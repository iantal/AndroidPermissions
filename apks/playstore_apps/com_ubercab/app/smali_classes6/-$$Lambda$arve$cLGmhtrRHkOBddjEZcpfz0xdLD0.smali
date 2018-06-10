.class public final synthetic L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;

    invoke-direct {v0}, L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;-><init>()V

    sput-object v0, L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;->INSTANCE:L-$$Lambda$arve$cLGmhtrRHkOBddjEZcpfz0xdLD0;

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

    check-cast p1, Laspl;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Larve;->lambda$cLGmhtrRHkOBddjEZcpfz0xdLD0(Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
