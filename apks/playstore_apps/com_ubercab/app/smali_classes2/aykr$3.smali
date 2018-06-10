.class Laykr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laykr;->o(Laydh;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laydh;

.field final synthetic b:Laykr;


# direct methods
.method constructor <init>(Laykr;Laydh;)V
    .locals 0

    .line 228
    iput-object p1, p0, Laykr$3;->b:Laykr;

    iput-object p2, p0, Laykr$3;->a:Laydh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Laykr$3;->a:Laydh;

    iget-object v1, p0, Laykr$3;->b:Laykr;

    iget-object v1, v1, Laykr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;

    .line 232
    instance-of v1, v0, Laykr;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Laykr;

    iget-object v0, v0, Laykr;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Laykr;->a(Laybz;Ljava/lang/Object;)Laybt;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p1}, Laynb;->a(Laybz;)Laybz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laybo;->a(Laybz;)Layca;

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laykr$3;->a(Laybz;)V

    return-void
.end method
