.class public final synthetic L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;

    invoke-direct {v0}, L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;-><init>()V

    sput-object v0, L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;->INSTANCE:L-$$Lambda$xfc$vaNploDWcTU9rRr7qB6LlgE0qXU;

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

    invoke-static {p1}, Lxfc;->lambda$vaNploDWcTU9rRr7qB6LlgE0qXU(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
