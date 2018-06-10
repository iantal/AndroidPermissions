.class public final synthetic L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;

    invoke-direct {v0}, L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;-><init>()V

    sput-object v0, L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;->INSTANCE:L-$$Lambda$akes$q9HkDO0v69PnDNHHxz9p2iG2fH0;

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lakes;->lambda$q9HkDO0v69PnDNHHxz9p2iG2fH0(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
