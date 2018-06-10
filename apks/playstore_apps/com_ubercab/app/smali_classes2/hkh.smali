.class public abstract Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TReturnValue:",
        "Ljava/lang/Object;",
        "TRootActionableItem::",
        "Lhkc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhkc;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "TTReturnValue;>;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lhkh;->b(Lhkc;)Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lhkc;)Lhkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRootActionableItem;)",
            "Lhkd<",
            "TTReturnValue;+",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end method
