.class public final synthetic Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;

    invoke-direct {v0}, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;->INSTANCE:Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardsListView$3QkTpVILLQUEyvm792rmlAirIkc;

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

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->lambda$3QkTpVILLQUEyvm792rmlAirIkc(Landroid/view/MenuItem;)Laumy;

    move-result-object p1

    return-object p1
.end method
