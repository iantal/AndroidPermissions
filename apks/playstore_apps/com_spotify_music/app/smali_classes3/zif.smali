.class final Lzif;
.super Lzgy;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;",
        "Lzgl;"
    }
.end annotation


# instance fields
.field private a:Lzgl;

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+",
            "Lzgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgl;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgl;",
            "Lzhu<",
            "-TT;+",
            "Lzgh;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 52
    iput-object p1, p0, Lzif;->a:Lzgl;

    .line 53
    iput-object p2, p0, Lzif;->b:Lzhu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lzif;->b:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The mapper returned a null Completable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzif;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p0}, Lzgh;->b(Lzgl;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0, p1}, Lzif;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 83
    iget-object v0, p0, Lzif;->a:Lzgl;

    invoke-interface {v0}, Lzgl;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lzif;->a:Lzgl;

    invoke-interface {v0, p1}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lzif;->a(Lzha;)V

    return-void
.end method
