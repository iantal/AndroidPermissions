.class public final synthetic L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;

    invoke-direct {v0}, L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;-><init>()V

    sput-object v0, L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;->INSTANCE:L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljwd;

    check-cast p1, Ljkq;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljkq;

    check-cast p4, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Ljwd;-><init>(Ljkq;ILjkq;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    return-object v0
.end method
