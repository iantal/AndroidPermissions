.class public final synthetic L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;

    invoke-direct {v0}, L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;-><init>()V

    sput-object v0, L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;->INSTANCE:L-$$Lambda$FbbqTMDYZmg6R2Nckrn3MqRQb_k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Laakr;

    check-cast p1, Lapwa;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-direct {v0, p1, p2}, Laakr;-><init>(Lapwa;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method
