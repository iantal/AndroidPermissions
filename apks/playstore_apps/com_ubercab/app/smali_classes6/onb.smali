.class public Lonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyw;


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

.field private final c:Lolt;


# direct methods
.method private constructor <init>(Lonc;Lolt;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lonc;->a(Lonc;)Ljyi;

    move-result-object v0

    iput-object v0, p0, Lonb;->a:Ljyi;

    .line 38
    invoke-static {p1}, Lonc;->b(Lonc;)Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    move-result-object p1

    iput-object p1, p0, Lonb;->b:Lcom/uber/model/core/generated/rtapi/services/onboarding/OnboardingClient;

    .line 39
    iput-object p2, p0, Lonb;->c:Lolt;

    return-void
.end method

.method synthetic constructor <init>(Lonc;Lolt;Lonb$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lonb;-><init>(Lonc;Lolt;)V

    return-void
.end method
