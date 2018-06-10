.class public Laqql;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laqvz;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Laqvz;Lhmu;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 30
    iput-object p1, p0, Laqql;->b:Laqvz;

    .line 31
    iput-object p2, p0, Laqql;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Laqql;)Lhmu;
    .locals 0

    .line 19
    iget-object p0, p0, Laqql;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Laqql;)Laqvz;
    .locals 0

    .line 19
    iget-object p0, p0, Laqql;->b:Laqvz;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Laqql$1;

    invoke-direct {v0, p0}, Laqql$1;-><init>(Laqql;)V

    return-object v0
.end method
