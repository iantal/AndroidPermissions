.class public final Lio/reactivex/d/e/c/q;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/c/q;->a:Lio/reactivex/o;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/c/q;->a:Lio/reactivex/o;

    new-instance v1, Lio/reactivex/d/e/c/q$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/c/q$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/o;->a(Lio/reactivex/m;)V

    .line 38
    return-void
.end method

.method public final t_()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/d/e/c/p;

    iget-object v1, p0, Lio/reactivex/d/e/c/q;->a:Lio/reactivex/o;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/c/p;-><init>(Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
