.class public Lariq;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Larin;

.field private final d:Larip;


# direct methods
.method constructor <init>(Lgtq;Lhmu;Larip;)V
    .locals 1

    .line 39
    new-instance v0, Larin;

    invoke-direct {v0, p1}, Larin;-><init>(Lgtq;)V

    invoke-direct {p0, p2, v0, p3}, Lariq;-><init>(Lhmu;Larin;Larip;)V

    return-void
.end method

.method constructor <init>(Lhmu;Larin;Larip;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffDataPushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffDataPushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 48
    iput-object p1, p0, Lariq;->b:Lhmu;

    .line 49
    iput-object p2, p0, Lariq;->c:Larin;

    .line 50
    iput-object p3, p0, Lariq;->d:Larip;

    return-void
.end method

.method static synthetic a(Lariq;)Larip;
    .locals 0

    .line 27
    iget-object p0, p0, Lariq;->d:Larip;

    return-object p0
.end method

.method static synthetic a(Lariq;Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lariq;->a(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lariq;->b:Lhmu;

    const-string v1, "3773c87e-5875"

    .line 93
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->isValid()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->isValid(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->shortDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->shortDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;->uuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedDropoffMetadata;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic b(Lariq;)Larin;
    .locals 0

    .line 27
    iget-object p0, p0, Lariq;->c:Larin;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/hop/SuggestDropoffData;",
            ">;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lariq$1;

    invoke-direct {v0, p0}, Lariq$1;-><init>(Lariq;)V

    return-object v0
.end method
