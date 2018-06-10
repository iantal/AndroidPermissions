.class public abstract Lmqp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhhp<",
            "***>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract b()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lmqr;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lmqp;->a()Lhhp;

    move-result-object v0

    invoke-virtual {v0}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
