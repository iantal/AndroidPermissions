.class final Lzgu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;->b(Ljava/util/concurrent/Callable;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Lzgu$6;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 2505
    check-cast p1, Lzgy;

    .line 3511
    :try_start_0
    iget-object v0, p0, Lzgu$6;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3518
    invoke-virtual {v0, p1}, Lzgu;->a(Lzgy;)Lzha;

    return-void

    :catch_0
    move-exception v0

    .line 3513
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 3514
    invoke-virtual {p1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
