
using MicroService.Core;
using MicroService.Data;
using System;
using System.Collections.Generic;
using System.Text;
using MicroService.Entity.Product;
 namespace MicroService.IRespository.Product
 {
	/// <summary>
	/// Goods -仓储接口
	/// </summary>
	public interface IGoodsRespository:IRespositoryBase<Goods>, IDependency
	{
  
        
	}
}