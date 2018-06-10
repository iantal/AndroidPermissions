.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onErrorLoggedOut(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04430443у044304430443044304430443:I = 0x1

.field public static b0443уу044304430443044304430443:I = 0x2a

.field public static bу0443у044304430443044304430443:I = 0x0

.field public static bуу0443044304430443044304430443:I = 0x2


# instance fields
.field public final synthetic b044304430443у04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

.field public final synthetic bууу044304430443044304430443:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b044304430443у04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    iput-object p2, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bууу044304430443044304430443:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412В04120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ04120412В04120412В0412ВВ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method


# virtual methods
.method public b0412В0412В04120412В0412ВВ()V
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b044304430443у04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b0443уу044304430443044304430443:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b04430443у044304430443044304430443:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b0443уу044304430443044304430443:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bуу0443044304430443044304430443:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bу0443у044304430443044304430443:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bВ04120412В04120412В0412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b0443уу044304430443044304430443:I

    const/4 v1, 0x2

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bу0443у044304430443044304430443:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->access$200(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Lkkkkkk/iicici;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b0443уу044304430443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b041204120412В04120412В0412ВВ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bуу0443044304430443044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x59

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->b0443уу044304430443044304430443:I

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bу0443у044304430443044304430443:I

    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;->bууу044304430443044304430443:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkkkkkk/iicici;->performLogout(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
