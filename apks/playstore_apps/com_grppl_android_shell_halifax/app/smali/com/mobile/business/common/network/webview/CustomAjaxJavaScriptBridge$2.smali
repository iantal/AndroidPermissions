.class public Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->registerJsonAjaxRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044304430443у0443уу04430443:I = 0x1

.field public static bу04430443у0443уу04430443:I = 0x13

.field public static bууу04430443уу04430443:I = 0x2


# instance fields
.field public final synthetic b0443у0443у0443уу04430443:Ljava/lang/String;

.field public final synthetic bуу0443у0443уу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bуу0443у0443уу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    iput-object p2, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b0443у0443у0443уу04430443:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В0412ВВ0412ВВВ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public bВ0412В0412ВВ0412ВВВ(Lkkkkkk/ooqqoo;)Lkkkkkk/oqqqoo;
    .locals 3

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b0443у0443у0443уу04430443:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lkkkkkk/oqoooo;->b043E043Eоооо043E043Eоо()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bу04430443у0443уу04430443:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b044304430443у0443уу04430443:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bууу04430443уу04430443:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bу04430443у0443уу04430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b04120412В0412ВВ0412ВВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b044304430443у0443уу04430443:I

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/oqoooo;->b043E043Eоооо043E043Eоо()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b0443у0443у0443уу04430443:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bуу0443у0443уу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bу04430443у0443уу04430443:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b044304430443у0443уу04430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bууу04430443уу04430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b04120412В0412ВВ0412ВВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->bу04430443у0443уу04430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b04120412В0412ВВ0412ВВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$2;->b044304430443у0443уу04430443:I

    :pswitch_2
    invoke-static {v0, p1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->access$000(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;

    move-result-object v1

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :cond_1
    sget-object v0, Lkkkkkk/iciicc;->b0443уу04430443уу04430443:Ljava/nio/charset/Charset;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
