.class public final Lio/reactivex/d/e/a/o;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/o$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/a/o;->a:Lio/reactivex/f;

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/a/o;->b:Lio/reactivex/c/h;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    .line 40
    invoke-interface {p1, v0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 41
    iget-object v1, p0, Lio/reactivex/d/e/a/o;->a:Lio/reactivex/f;

    new-instance v2, Lio/reactivex/d/e/a/o$a;

    invoke-direct {v2, p0, p1, v0}, Lio/reactivex/d/e/a/o$a;-><init>(Lio/reactivex/d/e/a/o;Lio/reactivex/d;Lio/reactivex/d/a/f;)V

    invoke-interface {v1, v2}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 42
    return-void
.end method
