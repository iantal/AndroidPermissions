.class public final synthetic L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;

    invoke-direct {v0}, L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;-><init>()V

    sput-object v0, L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;->INSTANCE:L-$$Lambda$amao$oqYtBEtINt1r93Wu1ANy_oSZfWM;

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

    invoke-static {p1}, Lamao;->lambda$oqYtBEtINt1r93Wu1ANy_oSZfWM(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    return-object p1
.end method
