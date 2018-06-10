.class public final synthetic L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;

    invoke-direct {v0}, L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;-><init>()V

    sput-object v0, L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;->INSTANCE:L-$$Lambda$srm$eAx52ctAc9OYpyjfUE7YBkkKuvo;

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

    invoke-static {p1}, Lsrm;->lambda$eAx52ctAc9OYpyjfUE7YBkkKuvo(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object p1

    return-object p1
.end method
