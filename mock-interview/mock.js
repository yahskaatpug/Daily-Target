
const a = [1,2,3,4,5,6,7,8,9,7,6,5,4];

let obj = {};
let res =[];

a.map(num =>{

    if(obj[num])
        return obj[num]++;
    return obj[num]=1;
        //console.log(obj[num]);
    
})

console.log("obj",obj);

Object.keys(obj).forEach(key =>{
    if(obj[key]>1)
         res.push(key);
})

console.log(res);


