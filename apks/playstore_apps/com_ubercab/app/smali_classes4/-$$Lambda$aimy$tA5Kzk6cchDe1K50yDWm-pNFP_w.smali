.class public final synthetic L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;

    invoke-direct {v0}, L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;-><init>()V

    sput-object v0, L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;->INSTANCE:L-$$Lambda$aimy$tA5Kzk6cchDe1K50yDWm-pNFP_w;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Laimy;->lambda$tA5Kzk6cchDe1K50yDWm-pNFP_w(Ljkq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
