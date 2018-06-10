.class Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

.field final synthetic val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;->val$params:Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;->getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 480
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;->call(Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;",
            ">;"
        }
    .end annotation

    .line 488
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;

    return-object v0
.end method
