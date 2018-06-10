.class public Lanyo;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Laput;",
        "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laxga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesDataPushModel;->getInstance()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    new-instance v0, Lanyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanyp;-><init>(Lanyo$1;)V

    invoke-virtual {p0, p1, v0}, Lanyo;->a(Laxga;Lhcq;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
