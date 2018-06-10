.class public Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$cicicc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->registerAjaxRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04430443уу0443уу04430443:I = 0x2

.field public static b0443ууу0443уу04430443:I = 0x5b

.field public static bу0443уу0443уу04430443:I = 0x1


# instance fields
.field public final synthetic b0443044304430443ууу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

.field public final synthetic bуууу0443уу04430443:[B


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;[B)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443044304430443ууу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    iput-object p2, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bуууу0443уу04430443:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ0412ВВ0412ВВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВВ0412ВВ0412ВВВ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public bВ0412В0412ВВ0412ВВВ(Lkkkkkk/ooqqoo;)Lkkkkkk/oqqqoo;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bуууу0443уу04430443:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443044304430443ууу04430443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443ууу0443уу04430443:I

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bу0443уу0443уу04430443:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443ууу0443уу04430443:I

    sget v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443ууу0443уу04430443:I

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bу0443уу0443уу04430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b04430443уу0443уу04430443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bВВВ0412ВВ0412ВВВ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443ууу0443уу04430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bВВВ0412ВВ0412ВВВ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bу0443уу0443уу04430443:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b04430443уу0443уу04430443:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0412ВВ0412ВВ0412ВВВ()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bВВВ0412ВВ0412ВВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->b0443ууу0443уу04430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bВВВ0412ВВ0412ВВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bу0443уу0443уу04430443:I

    :cond_1
    :try_start_1
    invoke-static {v0, p1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->access$000(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1;->bуууу0443уу04430443:[B

    invoke-static {v0, v1}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
