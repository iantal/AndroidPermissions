.class public final synthetic L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;

    invoke-direct {v0}, L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;-><init>()V

    sput-object v0, L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;->INSTANCE:L-$$Lambda$mpp$xyWHWf9EoQ4NDPqd7p2-ajmVK-g;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lmpp;->lambda$xyWHWf9EoQ4NDPqd7p2-ajmVK-g(Lhcn;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
