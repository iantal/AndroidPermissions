.class public final synthetic L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;

    invoke-direct {v0}, L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;-><init>()V

    sput-object v0, L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;->INSTANCE:L-$$Lambda$zmi$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzmi;->lambda$tJ4l1cQ9geoRXBuzv1ev_yd0Dyc(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p1

    return p1
.end method
