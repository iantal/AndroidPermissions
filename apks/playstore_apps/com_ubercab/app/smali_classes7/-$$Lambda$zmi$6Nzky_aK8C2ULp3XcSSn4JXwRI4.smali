.class public final synthetic L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;

    invoke-direct {v0}, L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;-><init>()V

    sput-object v0, L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;->INSTANCE:L-$$Lambda$zmi$6Nzky_aK8C2ULp3XcSSn4JXwRI4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzmi;->lambda$6Nzky_aK8C2ULp3XcSSn4JXwRI4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object p1

    return-object p1
.end method
