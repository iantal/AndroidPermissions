.class public Latgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

.field private final b:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

.field private c:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

.field private d:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v0

    iput-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Latgr;->b:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Latgr;
    .locals 1

    .line 181
    iget-object v0, p0, Latgr;->b:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgr;
    .locals 1

    .line 41
    new-instance v0, Latgr;

    invoke-direct {v0}, Latgr;-><init>()V

    .line 42
    invoke-direct {v0, p0}, Latgr;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Latgr;

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-direct {v0, p0}, Latgr;->c(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object p0

    invoke-direct {v0, p0}, Latgr;->a(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Latgr;

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Latgr;
    .locals 1

    .line 144
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;
    .locals 1

    .line 153
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;
    .locals 1

    .line 82
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->defaultPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)Latgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;)",
            "Latgr;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->activeExpenseProviders(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Latgr;
    .locals 1

    .line 91
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 2

    .line 66
    iget-object v0, p0, Latgr;->d:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latgr;->c:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Latgr;->c:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    iget-object v1, p0, Latgr;->d:Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->inAppLinkingAttributes(Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;)Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    .line 70
    :cond_0
    iget-object v0, p0, Latgr;->c:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    iget-object v1, p0, Latgr;->c:Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->extraProfileAttributes(Lcom/uber/model/core/generated/u4b/swingline/ExtraProfileAttributes;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    .line 74
    :cond_1
    iget-object v0, p0, Latgr;->b:Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    iget-object v1, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;
    .locals 1

    .line 162
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->secondaryPaymentProfileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method

.method public b(Lcom/ubercab/common/collect/ImmutableSet;)Latgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)",
            "Latgr;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Latgr;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->selectedSummaryPeriods(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    return-object p0
.end method
