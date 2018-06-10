.class public final synthetic L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;

    invoke-direct {v0}, L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;-><init>()V

    sput-object v0, L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;->INSTANCE:L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, p2}, Laoee;->lambda$8X__XOwcpjhOORLyEc_9h4hxGqI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
