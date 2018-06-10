.class public final synthetic L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;

    invoke-direct {v0}, L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;-><init>()V

    sput-object v0, L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;->INSTANCE:L-$$Lambda$apem$tjxLo79NWtUb_83A-y4Yu2e6uMA;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Lapem;->lambda$tjxLo79NWtUb_83A-y4Yu2e6uMA(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
