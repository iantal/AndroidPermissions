.class public Lonc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient<",
            "Lhbu;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lonc;->a:Ljyi;

    .line 129
    iput-object p2, p0, Lonc;->b:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    return-void
.end method

.method static synthetic a(Lonc;)Ljyi;
    .locals 0

    .line 116
    iget-object p0, p0, Lonc;->a:Ljyi;

    return-object p0
.end method

.method static synthetic b(Lonc;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;
    .locals 0

    .line 116
    iget-object p0, p0, Lonc;->b:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    return-object p0
.end method


# virtual methods
.method public a(Lolt;)Lonb;
    .locals 2

    .line 139
    new-instance v0, Lonb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lonb;-><init>(Lonc;Lolt;Lonb$1;)V

    return-object v0
.end method
