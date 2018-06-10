.class public final Lio/reactivex/d/e/f/x;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/x$a;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/f/x;->a:Lio/reactivex/ac;

    .line 32
    return-void
.end method

.method public static c(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<-TT;>;)",
            "Lio/reactivex/aa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lio/reactivex/d/e/f/x$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/x$a;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
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
    iget-object v0, p0, Lio/reactivex/d/e/f/x;->a:Lio/reactivex/ac;

    invoke-static {p1}, Lio/reactivex/d/e/f/x;->c(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 37
    return-void
.end method
