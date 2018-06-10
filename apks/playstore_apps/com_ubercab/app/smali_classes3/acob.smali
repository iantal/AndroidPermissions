.class public interface abstract Lacob;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract currentSlideOffset()Ljava/lang/Float;
.end method

.method public abstract currentState()I
.end method

.method public abstract disableDragging(Z)V
.end method

.method public abstract peekHeight()I
.end method

.method public abstract setPeekHeight(I)V
.end method

.method public abstract setState(I)V
.end method

.method public abstract slideOffset()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract state()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
