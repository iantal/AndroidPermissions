.class public Lavci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljog;


# direct methods
.method public constructor <init>(Ljog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lavci;->a:Ljog;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 57
    sget-object v0, Lkvv;->bt:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lhhq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lhhq;"
        }
    .end annotation

    .line 39
    new-instance p1, Lavcj;

    iget-object v0, p0, Lavci;->a:Ljog;

    .line 40
    invoke-interface {v0}, Ljog;->a()Ladwu;

    move-result-object v0

    iget-object v1, p0, Lavci;->a:Ljog;

    .line 41
    invoke-interface {v1}, Ljog;->b()Ljkk;

    move-result-object v1

    iget-object v2, p0, Lavci;->a:Ljog;

    .line 42
    invoke-interface {v2}, Ljog;->d()Lgtq;

    move-result-object v2

    iget-object v3, p0, Lavci;->a:Ljog;

    .line 43
    invoke-interface {v3}, Ljog;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lavcj;-><init>(Ladwu;Ljkk;Lgtq;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavci;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavci;->a(Ljkq;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "5b4be0f8-3237-4253-9b98-a15a8025f653"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lavci;->a:Ljog;

    invoke-interface {p1}, Ljog;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
