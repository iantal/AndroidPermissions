.class public final synthetic L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;

    invoke-direct {v0}, L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;-><init>()V

    sput-object v0, L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;->INSTANCE:L-$$Lambda$qca$wft6FkfvnfKRKUIVD93pRgcBNlc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lqca;->lambda$wft6FkfvnfKRKUIVD93pRgcBNlc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;Ljkq;)Lqcb;

    move-result-object p1

    return-object p1
.end method
