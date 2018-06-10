.class public final synthetic L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;

    invoke-direct {v0}, L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;-><init>()V

    sput-object v0, L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;->INSTANCE:L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {p1, p2, p3}, Lajvm;->lambda$LsmTLaxxVwOF1Hu9vIZheAItlTA(Laumy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
