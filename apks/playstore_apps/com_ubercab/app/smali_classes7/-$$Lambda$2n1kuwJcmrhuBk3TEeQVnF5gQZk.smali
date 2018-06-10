.class public final synthetic L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;

    invoke-direct {v0}, L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;-><init>()V

    sput-object v0, L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;->INSTANCE:L-$$Lambda$2n1kuwJcmrhuBk3TEeQVnF5gQZk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lxzy;

    move-object v1, p1

    check-cast v1, Lapum;

    move-object v2, p2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-object v3, p3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Ljkq;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxzy;-><init>(Lapum;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;Ljkq;)V

    return-object v6
.end method
