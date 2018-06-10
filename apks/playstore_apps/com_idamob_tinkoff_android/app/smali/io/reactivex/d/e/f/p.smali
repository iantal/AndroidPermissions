.class public final Lio/reactivex/d/e/f/p;
.super Lio/reactivex/y;
.source "SourceFile"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/f/p;->a:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    .line 1111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/f/p;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
