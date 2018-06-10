.class public final synthetic L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;

    invoke-direct {v0}, L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;-><init>()V

    sput-object v0, L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;->INSTANCE:L-$$Lambda$lza$VehQ8eXGHlaRwPM8St2A4D1XJHU;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, p2}, Llza;->lambda$VehQ8eXGHlaRwPM8St2A4D1XJHU(Ljkq;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
