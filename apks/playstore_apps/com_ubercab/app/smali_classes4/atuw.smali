.class Latuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ldaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latuu;


# direct methods
.method constructor <init>(Latuu;)V
    .locals 0

    .line 505
    iput-object p1, p0, Latuw;->a:Latuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 3

    .line 509
    iget-object v0, p0, Latuw;->a:Latuu;

    invoke-static {v0, p1}, Latuu;->a(Latuu;Ldaj;)Ldaj;

    .line 510
    iget-object p1, p0, Latuw;->a:Latuu;

    iget-object p1, p1, Latuu;->n:Lawxo;

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Latuw;->a:Latuu;

    iget-object p1, p1, Latuu;->n:Lawxo;

    .line 512
    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqi;

    new-instance v0, Latuy;

    iget-object v1, p0, Latuw;->a:Latuu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latuy;-><init>(Latuu;Latuu$1;)V

    .line 511
    invoke-static {p1, v0}, Laqh;->a(Laqi;Lasa;)V

    goto :goto_0

    .line 514
    :cond_0
    iget-object p1, p0, Latuw;->a:Latuu;

    invoke-static {p1}, Latuu;->a(Latuu;)V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 504
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Latuw;->a(Ldaj;)V

    return-void
.end method
