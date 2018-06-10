.class public final synthetic L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;

    invoke-direct {v0}, L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;-><init>()V

    sput-object v0, L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;->INSTANCE:L-$$Lambda$qzm$bOtoNOCM6_22IAwNuiaPHf1rzms;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {p1}, Lqzm;->lambda$bOtoNOCM6_22IAwNuiaPHf1rzms(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)Z

    move-result p1

    return p1
.end method
