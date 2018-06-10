.class public final synthetic L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;

    invoke-direct {v0}, L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;-><init>()V

    sput-object v0, L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;->INSTANCE:L-$$Lambda$xpu$XBIxiCZS4Sl_mYatsmKCgIW1olo;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1, p2}, Lxpu;->lambda$XBIxiCZS4Sl_mYatsmKCgIW1olo(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
