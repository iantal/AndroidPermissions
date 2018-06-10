.class public final synthetic L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;

    invoke-direct {v0}, L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;-><init>()V

    sput-object v0, L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;->INSTANCE:L-$$Lambda$zfn$2pv-JFebpy1P6428ha5QQcNRgGs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Lapwa;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Lzfn;->lambda$2pv-JFebpy1P6428ha5QQcNRgGs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
