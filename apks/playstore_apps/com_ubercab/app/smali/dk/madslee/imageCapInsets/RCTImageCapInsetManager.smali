.class public Ldk/madslee/imageCapInsets/RCTImageCapInsetManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lawyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lbyn;)Landroid/view/View;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Ldk/madslee/imageCapInsets/RCTImageCapInsetManager;->createViewInstance(Lbyn;)Lawyb;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lbyn;)Lawyb;
    .locals 1

    .line 18
    new-instance v0, Lawyb;

    invoke-direct {v0, p1}, Lawyb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageCapInset"

    return-object v0
.end method

.method public setCapInsets(Lawyb;Lbpf;)V
    .locals 5
    .annotation runtime Lcav;
        a = "capInsets"
    .end annotation

    const-string v0, "top"

    .line 23
    invoke-interface {p2, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "top"

    invoke-interface {p2, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "left"

    .line 24
    invoke-interface {p2, v2}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "left"

    invoke-interface {p2, v2}, Lbpf;->e(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "right"

    .line 25
    invoke-interface {p2, v3}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "right"

    invoke-interface {p2, v3}, Lbpf;->e(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const-string v4, "bottom"

    .line 26
    invoke-interface {p2, v4}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "bottom"

    invoke-interface {p2, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result v1

    .line 28
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-virtual {p1, p2}, Lawyb;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSource(Lawyb;Lbpf;)V
    .locals 1
    .annotation runtime Lcav;
        a = "source"
    .end annotation

    const-string/jumbo v0, "uri"

    .line 34
    invoke-interface {p2, v0}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lawyb;->a(Ljava/lang/String;)V

    return-void
.end method
