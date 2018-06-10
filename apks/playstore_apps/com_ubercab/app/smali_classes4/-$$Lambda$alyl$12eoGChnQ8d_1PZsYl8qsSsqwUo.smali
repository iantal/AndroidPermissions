.class public final synthetic L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;

    invoke-direct {v0}, L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;-><init>()V

    sput-object v0, L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;->INSTANCE:L-$$Lambda$alyl$12eoGChnQ8d_1PZsYl8qsSsqwUo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    invoke-static {p1}, Lalyl;->lambda$12eoGChnQ8d_1PZsYl8qsSsqwUo(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;

    move-result-object p1

    return-object p1
.end method
