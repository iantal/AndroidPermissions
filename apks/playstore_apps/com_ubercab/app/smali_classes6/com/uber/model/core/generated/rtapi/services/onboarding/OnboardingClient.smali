.class public Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public documentUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DocumentUploadErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 75
    iget-object v0, v13, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lhch;

    .line 77
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    .line 78
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v14

    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v14, v15}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getDriverOnboardingStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/DriverOnboardingStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/GetDriverOnboardingStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;->realtimeClient:Lhch;

    .line 37
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingApi;

    .line 38
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;)V

    .line 39
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
