.class public final synthetic L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;

    invoke-direct {v0}, L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;-><init>()V

    sput-object v0, L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;->INSTANCE:L-$$Lambda$yhb$4cymvLlkw2v0eZQTKK7a6VzOYXw;

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

    invoke-static {p1, p2}, Lyhb;->lambda$4cymvLlkw2v0eZQTKK7a6VzOYXw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lyhc;

    move-result-object p1

    return-object p1
.end method
