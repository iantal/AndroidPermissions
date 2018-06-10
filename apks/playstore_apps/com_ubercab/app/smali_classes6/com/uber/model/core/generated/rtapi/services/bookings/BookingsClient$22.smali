.class Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->UploadPicture(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
        "Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;->this$0:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/growth/bar/PictureUploadResponse;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;->val$request:Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;->UploadPicture(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 743
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient$22;->call(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureErrors;",
            ">;"
        }
    .end annotation

    .line 751
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureErrors;

    return-object v0
.end method
