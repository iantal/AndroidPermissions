.class public final synthetic L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;

    invoke-direct {v0}, L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;-><init>()V

    sput-object v0, L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;->INSTANCE:L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lxeh;->lambda$slwWhbL1O6DrLN455DCKYV4F6o0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lxek;

    move-result-object p1

    return-object p1
.end method
