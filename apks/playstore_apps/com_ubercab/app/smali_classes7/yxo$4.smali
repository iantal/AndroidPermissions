.class Lyxo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxo;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Lio/reactivex/ObservableSource<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyxo;


# direct methods
.method constructor <init>(Lyxo;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lyxo$4;->b:Lyxo;

    iput-object p2, p0, Lyxo$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberErrors;",
            ">;>;"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lyxo$4;->a:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->callerPhoneNumber(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->receiverUUID(Lcom/uber/model/core/generated/rtapi/services/communications/ReceiverUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;->RIDER_CONTACT_DRIVER:Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;

    .line 114
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->context(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContext;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lyxo$4;->b:Lyxo;

    iget-object v1, v1, Lyxo;->a:Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/communications/CommunicationsClient;->anonymousNumber(Lcom/uber/model/core/generated/rtapi/services/communications/TripUuid;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lyxo$4;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
