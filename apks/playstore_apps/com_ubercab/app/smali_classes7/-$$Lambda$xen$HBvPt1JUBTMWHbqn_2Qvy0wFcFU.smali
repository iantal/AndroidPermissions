.class public final synthetic L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;

    invoke-direct {v0}, L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;-><init>()V

    sput-object v0, L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;->INSTANCE:L-$$Lambda$xen$HBvPt1JUBTMWHbqn_2Qvy0wFcFU;

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

    check-cast p1, Lhso;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    invoke-static {p1, p2}, Lxen;->lambda$HBvPt1JUBTMWHbqn_2Qvy0wFcFU(Lhso;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)Lxeq;

    move-result-object p1

    return-object p1
.end method
