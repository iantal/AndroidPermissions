.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->closeWebview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042E042E042EЮЮЮЮЮЮ:I = 0x0

.field public static b042EЮ042EЮЮЮЮЮЮ:I = 0x1

.field public static bЮ042E042EЮЮЮЮЮЮ:I = 0x2

.field public static bЮЮ042EЮЮЮЮЮЮ:I = 0x3f


# instance fields
.field public final synthetic b042E042EЮЮЮЮЮЮЮ:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042E042EЮЮЮЮЮЮЮ:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В041204120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ0412041204120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042E042EЮЮЮЮЮЮЮ:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮЮ042EЮЮЮЮЮЮ:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042EЮ042EЮЮЮЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮЮ042EЮЮЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮ042E042EЮЮЮЮЮЮ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bВВ0412041204120412В0412ВВ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮЮ042EЮЮЮЮЮЮ:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b04120412В041204120412В0412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042EЮ042EЮЮЮЮЮЮ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b04120412В041204120412В0412ВВ()I

    move-result v1

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042EЮ042EЮЮЮЮЮЮ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b04120412В041204120412В0412ВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮ042E042EЮЮЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042E042E042EЮЮЮЮЮЮ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->bЮЮ042EЮЮЮЮЮЮ:I

    const/16 v1, 0x15

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;->b042E042E042EЮЮЮЮЮЮ:I

    :cond_0
    :try_start_2
    invoke-static {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->access$200(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Lkkkkkk/iicici;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/iicici;->closeWebView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
