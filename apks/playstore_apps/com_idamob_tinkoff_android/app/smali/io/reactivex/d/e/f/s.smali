.class public final Lio/reactivex/d/e/f/s;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/s$a;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<+TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/s;->a:Lio/reactivex/ac;

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/f/s;->b:Lio/reactivex/c/h;

    .line 32
    iput-object p3, p0, Lio/reactivex/d/e/f/s;->c:Ljava/lang/Object;

    .line 33
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
    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/f/s;->a:Lio/reactivex/ac;

    new-instance v1, Lio/reactivex/d/e/f/s$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/f/s$a;-><init>(Lio/reactivex/d/e/f/s;Lio/reactivex/aa;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 41
    return-void
.end method
