.class public Lbni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbpr;

.field private b:Lbnv;

.field private c:Lbos;

.field private d:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field private e:Lbor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnv;)Lbni;
    .locals 0

    .line 580
    iput-object p1, p0, Lbni;->b:Lbnv;

    return-object p0
.end method

.method public a(Lbor;)Lbni;
    .locals 0

    .line 591
    iput-object p1, p0, Lbni;->e:Lbor;

    return-object p0
.end method

.method public a(Lbos;)Lbni;
    .locals 0

    .line 575
    iput-object p1, p0, Lbni;->c:Lbos;

    return-object p0
.end method

.method public a(Lbpr;)Lbni;
    .locals 0

    .line 570
    iput-object p1, p0, Lbni;->a:Lbpr;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lbni;
    .locals 0

    .line 585
    iput-object p1, p0, Lbni;->d:Lcom/facebook/react/bridge/JavaScriptExecutor;

    return-object p0
.end method

.method public a()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 8

    .line 596
    new-instance v7, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lbni;->a:Lbpr;

    .line 597
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbpr;

    iget-object v0, p0, Lbni;->d:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 598
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v0, p0, Lbni;->c:Lbos;

    .line 599
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbos;

    iget-object v0, p0, Lbni;->b:Lbnv;

    .line 600
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnv;

    iget-object v0, p0, Lbni;->e:Lbor;

    .line 601
    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbor;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lbpr;Lcom/facebook/react/bridge/JavaScriptExecutor;Lbos;Lbnv;Lbor;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    return-object v7
.end method
