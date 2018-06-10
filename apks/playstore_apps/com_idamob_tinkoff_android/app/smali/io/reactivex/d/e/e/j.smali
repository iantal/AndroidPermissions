.class public final Lio/reactivex/d/e/e/j;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/j;->a:Lio/reactivex/t;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lio/reactivex/d/e/e/j$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/j$a;-><init>(Lio/reactivex/w;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/j;->a:Lio/reactivex/t;

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/e/j$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
