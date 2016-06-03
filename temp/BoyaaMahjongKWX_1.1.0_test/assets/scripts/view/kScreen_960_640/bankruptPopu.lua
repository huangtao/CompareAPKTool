local bankruptPopu=
{
	name="bankruptPopu",type=0,typeName="View",time=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="img_bg",type=1,typeName="Image",time=95047374,x=0,y=0,width=838,height=542,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_common/img_tanKuang_mid.png",
		{
			name="Image1",type=1,typeName="Image",time=95047375,x=30,y=92,width=778,height=335,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="kwx_common/img_dikuang.png",gridLeft=30,gridRight=30,gridTop=30,gridBottom=30
		},
		{
			name="view_header",type=0,typeName="View",time=95047376,x=0,y=10,width=800,height=85,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="text_title",type=4,typeName="Text",time=95047377,x=0,y=0,width=160,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=40,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[您破产了]]
			}
		},
		{
			name="view_body",type=0,typeName="View",time=95047378,x=0,y=85,width=790,height=410,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="view_tips",type=0,typeName="View",time=95047379,x=0,y=15,width=790,height=90,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="text_brokeTips",type=4,typeName="Text",time=95047380,x=40,y=0,width=100,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[赠送等待时间：]]
				},
				{
					name="img_number1",type=1,typeName="Image",time=95049188,x=240,y=0,width=50,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="kwx_tanKuang/bankrupt/img_timeKuang.png",
					{
						name="img_number",type=1,typeName="Image",time=95055498,x=0,y=0,width=30,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_tanKuang/bankrupt/0.png"
					}
				},
				{
					name="img_number2",type=1,typeName="Image",time=95049421,x=300,y=0,width=50,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="kwx_tanKuang/bankrupt/img_timeKuang.png",
					{
						name="img_number",type=1,typeName="Image",time=95055536,x=0,y=0,width=30,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_tanKuang/bankrupt/0.png"
					}
				},
				{
					name="img_number3",type=1,typeName="Image",time=95049425,x=380,y=0,width=50,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="kwx_tanKuang/bankrupt/img_timeKuang.png",
					{
						name="img_number",type=1,typeName="Image",time=95055538,x=0,y=0,width=30,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_tanKuang/bankrupt/0.png"
					}
				},
				{
					name="img_number4",type=1,typeName="Image",time=95049429,x=440,y=0,width=50,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="kwx_tanKuang/bankrupt/img_timeKuang.png",
					{
						name="img_number",type=1,typeName="Image",time=95055541,x=0,y=0,width=30,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_tanKuang/bankrupt/0.png"
					}
				},
				{
					name="Image21111",type=1,typeName="Image",time=95050380,x=360,y=0,width=10,height=34,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="kwx_tanKuang/bankrupt/img_maohao.png"
				},
				{
					name="btn_getAward",type=2,typeName="Button",time=95051333,x=516,y=11,width=190,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,file="kwx_common/btn_gray_small.png",
					{
						name="Text1",type=4,typeName="Text",time=95051511,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignCenter,colorRed=255,colorGreen=255,colorBlue=255,string=[[领取]]
					}
				}
			},
			{
				name="view_pay",type=0,typeName="View",time=95047381,x=0,y=110,width=790,height=210,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="btn_pay",type=1,typeName="Image",time=95047382,x=0,y=0,width=558,height=164,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_common/btn_shangPin.png",
					{
						name="view_payTips",type=0,typeName="View",time=95047383,x=170,y=8,width=350,height=75,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pay_desc",type=4,typeName="Text",time=95047384,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=35,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[65,000金币=6.0元]]
						}
					},
					{
						name="view_icon",type=0,typeName="View",time=95047385,x=10,y=0,width=170,height=150,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,
						{
							name="img_icon",type=1,typeName="Image",time=95047386,x=0,y=0,width=146,height=130,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_shop/img_pic.png"
						}
					},
					{
						name="view_payPrice",type=0,typeName="View",time=95047387,x=170,y=85,width=350,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
						{
							name="pay_subject",type=4,typeName="Text",time=95047388,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[1.0元 = 10000金币]]
						}
					},
					{
						name="btn_switch",type=2,typeName="Button",time=95047389,x=-26,y=-20,width=82,height=82,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="kwx_common/bnt_updateCoin.png"
					}
				}
			},
			{
				name="view_bottom",type=0,typeName="View",time=95047390,x=0,y=-30,width=790,height=110,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
				{
					name="btn_confirm",type=2,typeName="Button",time=95047391,x=0,y=0,width=240,height=90,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_common/btn_blue_big.png",
					{
						name="text_title",type=4,typeName="Text",time=95047392,x=0,y=-3,width=90,height=36,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignLeft,colorRed=255,colorGreen=255,colorBlue=255,string=[[确 定]]
					}
				}
			}
		},
		{
			name="btn_close",type=2,typeName="Button",time=98967919,x=53,y=32,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="ui/blank.png",
			{
				name="Image1",type=1,typeName="Image",time=98967920,x=0,y=0,width=40,height=42,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="kwx_common/btn_close.png"
			}
		}
	}
}
return bankruptPopu;