.class public final synthetic L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;

    invoke-direct {v0}, L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;-><init>()V

    sput-object v0, L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;->INSTANCE:L-$$Lambda$tyc$rysRq1ENbDfgtSOBanEFlF44YSE;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Langk;

    invoke-static {p1, p2}, Ltyc;->lambda$rysRq1ENbDfgtSOBanEFlF44YSE(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
