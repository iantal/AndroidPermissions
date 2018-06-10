.class public final synthetic L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;

    invoke-direct {v0}, L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;-><init>()V

    sput-object v0, L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;->INSTANCE:L-$$Lambda$ssg$YL_L2-EHaqEMW5AezrjrCF_MGuA;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1}, Lssg;->lambda$YL_L2-EHaqEMW5AezrjrCF_MGuA(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    return-object p1
.end method
