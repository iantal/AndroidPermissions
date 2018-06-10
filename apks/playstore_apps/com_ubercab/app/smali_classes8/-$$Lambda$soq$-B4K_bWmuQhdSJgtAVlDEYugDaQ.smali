.class public final synthetic L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;

    invoke-direct {v0}, L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;-><init>()V

    sput-object v0, L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;->INSTANCE:L-$$Lambda$soq$-B4K_bWmuQhdSJgtAVlDEYugDaQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lsoq;->lambda$-B4K_bWmuQhdSJgtAVlDEYugDaQ(Ljava/lang/Boolean;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
