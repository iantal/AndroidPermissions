.class public final synthetic L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function5;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;

    invoke-direct {v0}, L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;-><init>()V

    sput-object v0, L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;->INSTANCE:L-$$Lambda$8HtwVW9cZABhQ9SNEpOraH81BcM;

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

    new-instance v6, Ltzt;

    move-object v1, p1

    check-cast v1, Ljkq;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Ljkq;

    move-object v4, p4

    check-cast v4, Ljkq;

    move-object v5, p5

    check-cast v5, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltzt;-><init>(Ljkq;Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;)V

    return-object v6
.end method
