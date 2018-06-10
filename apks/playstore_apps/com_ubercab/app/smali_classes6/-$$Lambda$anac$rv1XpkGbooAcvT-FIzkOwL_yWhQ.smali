.class public final synthetic L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;

    invoke-direct {v0}, L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;-><init>()V

    sput-object v0, L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;->INSTANCE:L-$$Lambda$anac$rv1XpkGbooAcvT-FIzkOwL_yWhQ;

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

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1}, Lanac;->lambda$rv1XpkGbooAcvT-FIzkOwL_yWhQ(Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p1

    return p1
.end method
