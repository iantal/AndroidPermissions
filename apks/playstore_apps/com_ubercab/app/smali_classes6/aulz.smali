.class public Laulz;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laumc;


# direct methods
.method constructor <init>(Laumc;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 22
    iput-object p1, p0, Laulz;->b:Laumc;

    return-void
.end method

.method static synthetic a(Laulz;)Laumc;
    .locals 0

    .line 15
    iget-object p0, p0, Laulz;->b:Laumc;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;",
            ">;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Laulz$1;

    invoke-direct {v0, p0}, Laulz$1;-><init>(Laulz;)V

    return-object v0
.end method
