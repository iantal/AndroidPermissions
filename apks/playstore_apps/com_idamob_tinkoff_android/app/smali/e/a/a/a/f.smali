.class final Le/a/a/a/f;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/f$a;
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
.field final a:Lrx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 29
    iput-object p1, p0, Le/a/a/a/f;->a:Lrx/i;

    .line 30
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
    .line 34
    new-instance v0, Le/a/a/a/f$a;

    invoke-direct {v0, p1}, Le/a/a/a/f$a;-><init>(Lio/reactivex/aa;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 36
    iget-object v1, p0, Le/a/a/a/f;->a:Lrx/i;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 37
    return-void
.end method
