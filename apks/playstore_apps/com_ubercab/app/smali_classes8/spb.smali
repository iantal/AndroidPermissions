.class Lspb;
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
        "Lpxs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lspd;


# direct methods
.method constructor <init>(Lspd;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lspb;->a:Lspd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->eg:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lpxs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpxs;"
        }
    .end annotation

    .line 20
    new-instance p1, Lspe;

    iget-object v0, p0, Lspb;->a:Lspd;

    .line 21
    invoke-interface {v0}, Lspd;->c()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lspb;->a:Lspd;

    .line 22
    invoke-interface {v1}, Lspd;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    iget-object v2, p0, Lspb;->a:Lspd;

    .line 23
    invoke-interface {v2}, Lspd;->I()Ljoq;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lspe;-><init>(Ljyi;Landroid/content/Context;Ljoq;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspb;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspb;->a(Ljkq;)Lpxs;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0fae4cb4-4c3c-4ae4-bd16-5cd3310b018b"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
