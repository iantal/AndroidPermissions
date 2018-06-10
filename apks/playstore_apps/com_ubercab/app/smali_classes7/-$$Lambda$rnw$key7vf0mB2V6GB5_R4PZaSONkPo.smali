.class public final synthetic L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;

    invoke-direct {v0}, L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;-><init>()V

    sput-object v0, L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;->INSTANCE:L-$$Lambda$rnw$key7vf0mB2V6GB5_R4PZaSONkPo;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;

    invoke-static {p1}, Lrnw;->lambda$key7vf0mB2V6GB5_R4PZaSONkPo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;)Z

    move-result p1

    return p1
.end method
