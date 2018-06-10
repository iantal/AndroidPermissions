.class public Lanyg;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lanyf;


# direct methods
.method constructor <init>(Lanyf;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 23
    iput-object p1, p0, Lanyg;->b:Lanyf;

    return-void
.end method

.method static synthetic a(Lanyg;)Lanyf;
    .locals 0

    .line 15
    iget-object p0, p0, Lanyg;->b:Lanyf;

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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
            ">;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lanyg$1;

    invoke-direct {v0, p0}, Lanyg$1;-><init>(Lanyg;)V

    return-object v0
.end method
