.class public Lwya;
.super Lapvk;
.source "SourceFile"


# instance fields
.field private a:Ljyi;

.field private b:Lhmu;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Ljyi;Lhmu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapvk;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 31
    iput-object p2, p0, Lwya;->a:Ljyi;

    .line 32
    iput-object p3, p0, Lwya;->b:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Lhhs;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lapvk;->a(Lhhs;)V

    .line 38
    iget-object p1, p0, Lwya;->a:Ljyi;

    sget-object v0, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v1, Lkwf;->b:Lkwf;

    .line 39
    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lwya;->a:Ljyi;

    sget-object v1, Lkvu;->HELIX_INTERCOM:Lkvu;

    sget-object v2, Lkwf;->c:Lkwf;

    .line 40
    invoke-virtual {p1, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwya;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_INTERCOM:Lkvu;

    .line 41
    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lwya;->c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v4

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v4

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->text(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v4

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->receive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v4

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->send(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->audio(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessageContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;

    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->inAppMessage(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UserCapabilitiesInAppMessage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setClientCapabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientCapabilities;)V

    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lwya;->b:Lhmu;

    const-string v0, "b6531f68-7cb8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
