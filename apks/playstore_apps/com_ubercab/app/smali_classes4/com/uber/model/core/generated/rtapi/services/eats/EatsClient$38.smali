.class Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;->getHolidayHours()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetHolidayHoursErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$38;->this$0:Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;",
            ">;"
        }
    .end annotation

    .line 1049
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;->getHolidayHours()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 1046
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EatsClient$38;->call(Lcom/uber/model/core/generated/rtapi/services/eats/EatsApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/GetHolidayHoursErrors;",
            ">;"
        }
    .end annotation

    .line 1054
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetHolidayHoursErrors;

    return-object v0
.end method
