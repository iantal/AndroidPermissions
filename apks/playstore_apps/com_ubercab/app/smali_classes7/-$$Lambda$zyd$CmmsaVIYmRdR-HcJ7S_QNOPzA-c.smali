.class public final synthetic L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;

    invoke-direct {v0}, L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;-><init>()V

    sput-object v0, L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;->INSTANCE:L-$$Lambda$zyd$CmmsaVIYmRdR-HcJ7S_QNOPzA-c;

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

    check-cast p1, Lapwa;

    check-cast p2, Ljkq;

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2, p3}, Lzyd;->lambda$CmmsaVIYmRdR-HcJ7S_QNOPzA-c(Lapwa;Ljkq;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzgr;

    move-result-object p1

    return-object p1
.end method
