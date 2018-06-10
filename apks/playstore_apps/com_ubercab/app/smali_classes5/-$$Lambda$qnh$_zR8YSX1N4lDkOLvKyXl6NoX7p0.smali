.class public final synthetic L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;

    invoke-direct {v0}, L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;-><init>()V

    sput-object v0, L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;->INSTANCE:L-$$Lambda$qnh$_zR8YSX1N4lDkOLvKyXl6NoX7p0;

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

    check-cast p1, Lqig;

    check-cast p2, Lrtg;

    invoke-static {p1, p2}, Lqnh;->lambda$_zR8YSX1N4lDkOLvKyXl6NoX7p0(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
