.class public Lapnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

.field private b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

.field private final c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

.field private final d:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    iput-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lapnl;->d:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lapnl;
    .locals 1

    .line 181
    iget-object v0, p0, Lapnl;->d:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;
    .locals 1

    .line 41
    new-instance v0, Lapnl;

    invoke-direct {v0}, Lapnl;-><init>()V

    .line 42
    invoke-direct {v0, p0}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lapnl;

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-direct {v0, p0}, Lapnl;->c(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    invoke-direct {v0, p0}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lapnl;

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lapnl;
    .locals 1

    .line 163
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method private b()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;
    .locals 1

    .line 140
    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 145
    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    return-object v0
.end method

.method private c(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;
    .locals 1

    .line 172
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method private c()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .locals 1

    .line 149
    iget-object v0, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    return-object v0

    .line 153
    :cond_0
    invoke-direct {p0}, Lapnl;->b()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    move-result-object v0

    iput-object v0, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    .line 155
    iget-object v0, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lapnl;
    .locals 1

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    :cond_0
    return-object p0

    .line 107
    :cond_1
    invoke-direct {p0}, Lapnl;->c()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;
    .locals 1

    .line 82
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Lapnl;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lapnl;
    .locals 1

    .line 91
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 2

    .line 56
    iget-object v0, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    iget-object v1, p0, Lapnl;->a:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 60
    :cond_0
    iget-object v0, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    iget-object v1, p0, Lapnl;->b:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    .line 64
    :cond_1
    iget-object v0, p0, Lapnl;->d:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    iget-object v1, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;
    .locals 1

    .line 125
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)",
            "Lapnl;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lapnl;->c:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method
