.class public final synthetic L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;

    invoke-direct {v0}, L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;-><init>()V

    sput-object v0, L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;->INSTANCE:L-$$Lambda$xlh$7Rtx3iEcs-_kkynQ8e19n383yvo;

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

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lxlh;->lambda$7Rtx3iEcs-_kkynQ8e19n383yvo(Ljkq;Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
