.class public final synthetic L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;

    invoke-direct {v0}, L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;-><init>()V

    sput-object v0, L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;->INSTANCE:L-$$Lambda$abhy$szvoh80TNYTK9ODIXxt_StiIts8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhcn;

    invoke-static {p1}, Labhy;->lambda$szvoh80TNYTK9ODIXxt_StiIts8(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    return-object p1
.end method
