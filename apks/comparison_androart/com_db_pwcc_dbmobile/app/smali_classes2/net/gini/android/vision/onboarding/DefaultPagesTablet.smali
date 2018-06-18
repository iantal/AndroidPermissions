.class public final enum Lnet/gini/android/vision/onboarding/DefaultPagesTablet;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/onboarding/DefaultPagesTablet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

.field public static final enum ALIGN:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

.field public static final enum FLAT:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

.field public static final enum LIGHTING:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

.field public static final enum PARALLEL:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;


# instance fields
.field private final mOnboardingPage:Lnet/gini/android/vision/onboarding/OnboardingPage;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    const-string v1, "LIGHTING"

    new-instance v2, Lnet/gini/android/vision/onboarding/OnboardingPage;

    sget v3, Lnet/gini/android/vision/R$string;->gv_onboarding_lighting:I

    sget v4, Lnet/gini/android/vision/R$drawable;->gv_onboarding_lighting:I

    invoke-direct {v2, v3, v4}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(II)V

    invoke-direct {v0, v1, v5, v2}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;-><init>(Ljava/lang/String;ILnet/gini/android/vision/onboarding/OnboardingPage;)V

    sput-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->LIGHTING:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    new-instance v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    const-string v1, "FLAT"

    new-instance v2, Lnet/gini/android/vision/onboarding/OnboardingPage;

    sget v3, Lnet/gini/android/vision/R$string;->gv_onboarding_flat:I

    sget v4, Lnet/gini/android/vision/R$drawable;->gv_onboarding_flat:I

    invoke-direct {v2, v3, v4}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(II)V

    invoke-direct {v0, v1, v6, v2}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;-><init>(Ljava/lang/String;ILnet/gini/android/vision/onboarding/OnboardingPage;)V

    sput-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->FLAT:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    new-instance v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    const-string v1, "PARALLEL"

    new-instance v2, Lnet/gini/android/vision/onboarding/OnboardingPage;

    sget v3, Lnet/gini/android/vision/R$string;->gv_onboarding_parallel:I

    sget v4, Lnet/gini/android/vision/R$drawable;->gv_onboarding_parallel:I

    invoke-direct {v2, v3, v4}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(II)V

    invoke-direct {v0, v1, v7, v2}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;-><init>(Ljava/lang/String;ILnet/gini/android/vision/onboarding/OnboardingPage;)V

    sput-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->PARALLEL:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    new-instance v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    const-string v1, "ALIGN"

    new-instance v2, Lnet/gini/android/vision/onboarding/OnboardingPage;

    sget v3, Lnet/gini/android/vision/R$string;->gv_onboarding_align:I

    sget v4, Lnet/gini/android/vision/R$drawable;->gv_onboarding_align:I

    invoke-direct {v2, v3, v4, v5, v6}, Lnet/gini/android/vision/onboarding/OnboardingPage;-><init>(IIZZ)V

    invoke-direct {v0, v1, v8, v2}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;-><init>(Ljava/lang/String;ILnet/gini/android/vision/onboarding/OnboardingPage;)V

    sput-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->ALIGN:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    sget-object v1, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->LIGHTING:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->FLAT:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    aput-object v1, v0, v6

    sget-object v1, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->PARALLEL:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    aput-object v1, v0, v7

    sget-object v1, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->ALIGN:Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    aput-object v1, v0, v8

    sput-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->$VALUES:[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnet/gini/android/vision/onboarding/OnboardingPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->mOnboardingPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    return-void
.end method

.method public static asArrayList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/gini/android/vision/onboarding/OnboardingPage;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->values()[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->values()[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->getPage()Lnet/gini/android/vision/onboarding/OnboardingPage;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/onboarding/DefaultPagesTablet;
    .locals 1

    const-class v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->$VALUES:[Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    invoke-virtual {v0}, [Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/onboarding/DefaultPagesTablet;

    return-object v0
.end method


# virtual methods
.method getPage()Lnet/gini/android/vision/onboarding/OnboardingPage;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/onboarding/DefaultPagesTablet;->mOnboardingPage:Lnet/gini/android/vision/onboarding/OnboardingPage;

    return-object v0
.end method
