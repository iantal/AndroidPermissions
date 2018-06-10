.class public final Lio/reactivex/d/e/c/r;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k",
        "<TT;>;",
        "Lio/reactivex/d/c/h",
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
    .line 29
    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/c/r;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method protected final b(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .line 1111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/b/b;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/c/r;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/m;->c_(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/c/r;->a:Ljava/lang/Object;

    return-object v0
.end method
