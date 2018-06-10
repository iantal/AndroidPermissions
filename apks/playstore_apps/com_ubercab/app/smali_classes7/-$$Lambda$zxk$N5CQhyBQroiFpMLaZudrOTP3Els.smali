.class public final synthetic L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;

    invoke-direct {v0}, L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;-><init>()V

    sput-object v0, L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;->INSTANCE:L-$$Lambda$zxk$N5CQhyBQroiFpMLaZudrOTP3Els;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    invoke-static {p1}, Lzxk;->lambda$N5CQhyBQroiFpMLaZudrOTP3Els(Ljkq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    return-object p1
.end method
