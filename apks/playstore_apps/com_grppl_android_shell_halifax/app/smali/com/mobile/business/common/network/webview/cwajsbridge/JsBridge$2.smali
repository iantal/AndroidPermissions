.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onErrorLoggedIn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04430443уу04430443044304430443:I = 0x0

.field public static b0443у0443у04430443044304430443:I = 0x2

.field public static bу04430443у04430443044304430443:I = 0xe

.field public static bуу0443у04430443044304430443:I = 0x1


# instance fields
.field public final synthetic b0443ууу04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

.field public final synthetic bу0443уу04430443044304430443:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b0443ууу04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    iput-object p2, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bу0443уу04430443044304430443:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bВВ0412В04120412В0412ВВ()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b0412В0412В04120412В0412ВВ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b0443ууу04430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bВВ0412В04120412В0412ВВ()I

    move-result v1

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bуу0443у04430443044304430443:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bВВ0412В04120412В0412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b0443у0443у04430443044304430443:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bу04430443у04430443044304430443:I

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bуу0443у04430443044304430443:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b0443у0443у04430443044304430443:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2b

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bу04430443у04430443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bВВ0412В04120412В0412ВВ()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b04430443уу04430443044304430443:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b04430443уу04430443044304430443:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bВВ0412В04120412В0412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->b04430443уу04430443044304430443:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;->bу0443уу04430443044304430443:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->access$100(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
