.class Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->getFlaggedTrips()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$8;->this$0:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;->getFlaggedTrips()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 169
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient$8;->call(Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsErrors;",
            ">;"
        }
    .end annotation

    .line 177
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsErrors;

    return-object v0
.end method
