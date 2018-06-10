.class public final synthetic L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;

    invoke-direct {v0}, L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;-><init>()V

    sput-object v0, L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;->INSTANCE:L-$$Lambda$vbt$AMTyJCa-TdDTcVif3MbsI07YApE;

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

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {p1}, Lvbt;->lambda$AMTyJCa-TdDTcVif3MbsI07YApE(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Ljkq;

    move-result-object p1

    return-object p1
.end method
