.class public final synthetic L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;

    invoke-direct {v0}, L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;-><init>()V

    sput-object v0, L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;->INSTANCE:L-$$Lambda$tzc$IGeO7wRdrTk-3Saw4CfoBobwY7Y;

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

    check-cast p2, Langk;

    invoke-static {p1, p2}, Ltzc;->lambda$IGeO7wRdrTk-3Saw4CfoBobwY7Y(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
