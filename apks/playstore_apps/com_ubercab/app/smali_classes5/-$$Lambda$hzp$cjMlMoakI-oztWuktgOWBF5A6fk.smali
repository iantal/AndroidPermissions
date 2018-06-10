.class public final synthetic L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;

    invoke-direct {v0}, L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;-><init>()V

    sput-object v0, L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;->INSTANCE:L-$$Lambda$hzp$cjMlMoakI-oztWuktgOWBF5A6fk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lhzs;

    invoke-static {p1, p2}, Lhzp;->lambda$cjMlMoakI-oztWuktgOWBF5A6fk(Landroid/content/Context;Lhzs;)Lcom/ubercab/android/partner/funnel/onboarding/HelixFinishedPage;

    move-result-object p1

    return-object p1
.end method
