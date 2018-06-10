.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$assetId:Ljava/lang/String;

.field final synthetic val$dropOffLocationId:Ljava/lang/String;

.field final synthetic val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field final synthetic val$providerUuid:Ljava/lang/String;

.field final synthetic val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

.field final synthetic val$type:Lcom/uber/model/core/generated/growth/bar/AssetType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$assetId:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$type:Lcom/uber/model/core/generated/growth/bar/AssetType;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$dropOffLocationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$providerUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$assetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$type:Lcom/uber/model/core/generated/growth/bar/AssetType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$dropOffLocationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$startTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$endTime:Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->val$providerUuid:Ljava/lang/String;

    sget-object v7, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;Lcom/uber/model/core/EmptyBody;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 264
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
            ">;"
        }
    .end annotation

    .line 279
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;

    return-object v0
.end method
