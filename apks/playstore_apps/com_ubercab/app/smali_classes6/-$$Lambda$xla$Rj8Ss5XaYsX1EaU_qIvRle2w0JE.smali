.class public final synthetic L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;

    invoke-direct {v0}, L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;-><init>()V

    sput-object v0, L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;->INSTANCE:L-$$Lambda$xla$Rj8Ss5XaYsX1EaU_qIvRle2w0JE;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lxla;->lambda$Rj8Ss5XaYsX1EaU_qIvRle2w0JE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
