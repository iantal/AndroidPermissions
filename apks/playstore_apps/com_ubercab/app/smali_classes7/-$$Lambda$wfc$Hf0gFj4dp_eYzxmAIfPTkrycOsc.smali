.class public final synthetic L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;

    invoke-direct {v0}, L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;-><init>()V

    sput-object v0, L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;->INSTANCE:L-$$Lambda$wfc$Hf0gFj4dp_eYzxmAIfPTkrycOsc;

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

    invoke-static {p1}, Lwfc;->lambda$Hf0gFj4dp_eYzxmAIfPTkrycOsc(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    return-object p1
.end method
