.class public final synthetic L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;

    invoke-direct {v0}, L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;-><init>()V

    sput-object v0, L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;->INSTANCE:L-$$Lambda$nti$PWg28yOR-bZxKCzuWb8UIFuE9Io;

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

    check-cast p1, Launr;

    check-cast p2, Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    check-cast p3, Lhso;

    check-cast p4, Lntl;

    invoke-static {p1, p2, p3, p4}, Lnti;->lambda$PWg28yOR-bZxKCzuWb8UIFuE9Io(Launr;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lhso;Lntl;)Lntk;

    move-result-object p1

    return-object p1
.end method
