.class public final Layil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybx<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Laybx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybx<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Laybq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybq<",
            "+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laybz;)Layby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybz<",
            "TT;>;)",
            "Layby<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Layim;

    invoke-direct {v0, p0}, Layim;-><init>(Laybz;)V

    .line 63
    invoke-virtual {p0, v0}, Laybz;->add(Layca;)V

    return-object v0
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

    .line 45
    new-instance v0, Layik;

    invoke-direct {v0, p1}, Layik;-><init>(Layby;)V

    .line 46
    invoke-virtual {p1, v0}, Layby;->a(Layca;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Layil;->b:Laybq;

    invoke-static {v1}, Layne;->b(Laybq;)Laybq;

    move-result-object v1

    invoke-interface {v1, v0}, Laybq;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybz;

    .line 51
    invoke-static {v0}, Layil;->a(Laybz;)Layby;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Laybz;->onStart()V

    .line 55
    iget-object v0, p0, Layil;->a:Laybx;

    invoke-interface {v0, v1}, Laybx;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Laycq;->a(Ljava/lang/Throwable;Layby;)V

    :goto_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Layby;

    invoke-virtual {p0, p1}, Layil;->a(Layby;)V

    return-void
.end method
