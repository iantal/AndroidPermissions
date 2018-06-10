.class final Lznl;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzgy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgy;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgy<",
            "-TT;>;",
            "Lzhu<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lzgy;-><init>()V

    .line 55
    iput-object p1, p0, Lznl;->a:Lzgy;

    .line 56
    iput-object p2, p0, Lznl;->b:Lzhu;

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
    iget-object v0, p0, Lznl;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lznl;->b:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lznl;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lznl;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
