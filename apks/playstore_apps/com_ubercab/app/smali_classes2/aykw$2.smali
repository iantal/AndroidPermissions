.class Laykw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laykw;->d(Laydh;)Laybw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laydh;

.field final synthetic b:Laykw;


# direct methods
.method constructor <init>(Laykw;Laydh;)V
    .locals 0

    .line 124
    iput-object p1, p0, Laykw$2;->b:Laykw;

    iput-object p2, p0, Laykw$2;->a:Laydh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layby;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layby<",
            "-TR;>;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Laykw$2;->a:Laydh;

    iget-object v1, p0, Laykw$2;->b:Laykw;

    iget-object v1, v1, Laykw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybw;

    .line 129
    instance-of v1, v0, Laykw;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Laykw;

    iget-object v0, v0, Laykw;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Laykw$2$1;

    invoke-direct {v1, p0, p1}, Laykw$2$1;-><init>(Laykw$2;Layby;)V

    .line 143
    invoke-virtual {p1, v1}, Layby;->a(Layca;)V

    .line 144
    invoke-virtual {v0, v1}, Laybw;->a(Layby;)Layca;

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Laykw$2;->a(Layby;)V

    return-void
.end method
