.class public final synthetic L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;

    invoke-direct {v0}, L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;-><init>()V

    sput-object v0, L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;->INSTANCE:L-$$Lambda$anqo$Cu4vU--J9uLIF9mrgjKcXKRSN0M;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Lanqo;->lambda$Cu4vU--J9uLIF9mrgjKcXKRSN0M(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
