.class public final synthetic L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;

    invoke-direct {v0}, L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;-><init>()V

    sput-object v0, L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;->INSTANCE:L-$$Lambda$anry$TH_T4--wMXO8QPrMpUQk2yvl-TE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, p2}, Lanry;->lambda$TH_T4--wMXO8QPrMpUQk2yvl-TE(Ljava/lang/Iterable;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p1

    return-object p1
.end method
