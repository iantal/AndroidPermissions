.class public final synthetic L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;

    invoke-direct {v0}, L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;-><init>()V

    sput-object v0, L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;->INSTANCE:L-$$Lambda$anzj$wMxeEETsrnq-AEUl93EtfjwIaLA;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lanzj;->lambda$wMxeEETsrnq-AEUl93EtfjwIaLA(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    return-object p1
.end method
