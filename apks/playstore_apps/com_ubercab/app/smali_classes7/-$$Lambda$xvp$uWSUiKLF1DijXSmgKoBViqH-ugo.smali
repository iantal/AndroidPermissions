.class public final synthetic L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;

    invoke-direct {v0}, L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;-><init>()V

    sput-object v0, L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;->INSTANCE:L-$$Lambda$xvp$uWSUiKLF1DijXSmgKoBViqH-ugo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p3, Ljkq;

    check-cast p4, Ljava/lang/Long;

    invoke-static {p1, p2, p3, p4}, Lxvp;->lambda$uWSUiKLF1DijXSmgKoBViqH-ugo(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljava/lang/Long;)Lxvq;

    move-result-object p1

    return-object p1
.end method
