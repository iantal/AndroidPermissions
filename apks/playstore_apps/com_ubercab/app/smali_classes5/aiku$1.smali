.class Laiku$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiku;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

.field final synthetic b:Laiku;


# direct methods
.method constructor <init>(Laiku;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V
    .locals 0

    .line 33
    iput-object p1, p0, Laiku$1;->b:Laiku;

    iput-object p2, p0, Laiku$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Laiku$1;->a:Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getTripHistory(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Laiku$1;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;",
            ">;"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;

    return-object v0
.end method
