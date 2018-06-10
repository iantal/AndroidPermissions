.class public final synthetic L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;

    invoke-direct {v0}, L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;-><init>()V

    sput-object v0, L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;->INSTANCE:L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;

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

    invoke-static {p1}, Labla;->lambda$KGV6oCdW4xAtx8l-DUgBUZ2Acr8(Lhcn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    return-object p1
.end method
