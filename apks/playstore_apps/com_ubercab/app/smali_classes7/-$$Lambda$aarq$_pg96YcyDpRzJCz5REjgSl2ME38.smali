.class public final synthetic L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;

    invoke-direct {v0}, L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;-><init>()V

    sput-object v0, L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;->INSTANCE:L-$$Lambda$aarq$_pg96YcyDpRzJCz5REjgSl2ME38;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    check-cast p2, Lhdm;

    invoke-static {p1, p2}, Laarq;->lambda$_pg96YcyDpRzJCz5REjgSl2ME38(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lhdm;)Ljkq;

    move-result-object p1

    return-object p1
.end method
