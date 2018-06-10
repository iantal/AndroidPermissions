.class public final Lio/reactivex/d/e/f/b;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ab",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/b;->a:Lio/reactivex/ab;

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Lio/reactivex/d/e/f/b$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/f/b$a;-><init>(Lio/reactivex/aa;)V

    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/b;->a:Lio/reactivex/ab;

    invoke-interface {v0, v1}, Lio/reactivex/ab;->a(Lio/reactivex/z;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1081
    invoke-virtual {v1, v0}, Lio/reactivex/d/e/f/b$a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
