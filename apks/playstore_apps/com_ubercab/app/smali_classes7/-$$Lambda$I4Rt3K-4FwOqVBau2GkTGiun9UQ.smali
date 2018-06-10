.class public final synthetic L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;

    invoke-direct {v0}, L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;-><init>()V

    sput-object v0, L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;->INSTANCE:L-$$Lambda$I4Rt3K-4FwOqVBau2GkTGiun9UQ;

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

    new-instance v0, Lvnl;

    check-cast p1, Ljkq;

    check-cast p2, Lvmw;

    invoke-direct {v0, p1, p2}, Lvnl;-><init>(Ljkq;Lvmw;)V

    return-object v0
.end method
