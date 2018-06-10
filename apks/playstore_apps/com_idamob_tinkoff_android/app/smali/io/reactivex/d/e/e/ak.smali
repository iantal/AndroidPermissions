.class public final Lio/reactivex/d/e/e/ak;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;",
        "Lio/reactivex/d/c/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
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
    .line 27
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/ak;->a:Ljava/lang/Object;

    .line 29
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
    .line 33
    new-instance v0, Lio/reactivex/d/e/e/au$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/ak;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/au$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/d/e/e/au$a;->run()V

    .line 36
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
    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/e/ak;->a:Ljava/lang/Object;

    return-object v0
.end method
