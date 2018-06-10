.class public final synthetic L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;

    invoke-direct {v0}, L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;-><init>()V

    sput-object v0, L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;->INSTANCE:L-$$Lambda$vdh$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY;

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

    check-cast p1, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p2, Launr;

    invoke-static {p1, p2}, Lvdh;->lambda$Dlo6fKU0HLUVfq1Xg6Iu9gLsAJY(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
