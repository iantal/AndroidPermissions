.class public final synthetic L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;

    invoke-direct {v0}, L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;-><init>()V

    sput-object v0, L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;->INSTANCE:L-$$Lambda$aspq$W8FNZjWUpsCNEBuk2ykIfn0odZE;

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

    invoke-static {p1}, Laspq;->lambda$W8FNZjWUpsCNEBuk2ykIfn0odZE(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p1

    return-object p1
.end method
