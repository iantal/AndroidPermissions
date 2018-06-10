.class public final synthetic L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;

    invoke-direct {v0}, L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;-><init>()V

    sput-object v0, L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;->INSTANCE:L-$$Lambda$BHGt_WX-wddfV_TwOR2PfTMRur8;

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

    new-instance v0, Ltzn;

    check-cast p1, Ljkq;

    check-cast p2, Ltzm;

    invoke-direct {v0, p1, p2}, Ltzn;-><init>(Ljkq;Ltzm;)V

    return-object v0
.end method
