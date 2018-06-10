.class public final Lzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgv<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public static a(Lzgz;)Lzgy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgz<",
            "TT;>;)",
            "Lzgy<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lznh;

    invoke-direct {v0, p0}, Lznh;-><init>(Lzgz;)V

    .line 63
    invoke-virtual {p0, v0}, Lzgz;->add(Lzha;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lzgy;

    .line 1045
    new-instance v0, Lznf;

    invoke-direct {v0, p1}, Lznf;-><init>(Lzgy;)V

    .line 1046
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1049
    :try_start_0
    invoke-static {}, Lzrn;->a()Lzgo;

    move-result-object v1

    invoke-interface {v1, v0}, Lzgo;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgz;

    .line 1051
    invoke-static {v0}, Lzng;->a(Lzgz;)Lzgy;

    move-result-object v1

    .line 1053
    invoke-virtual {v0}, Lzgz;->onStart()V

    const/4 v0, 0x0

    .line 1055
    invoke-interface {v0, v1}, Lzgv;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1223
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1224
    invoke-virtual {p1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
