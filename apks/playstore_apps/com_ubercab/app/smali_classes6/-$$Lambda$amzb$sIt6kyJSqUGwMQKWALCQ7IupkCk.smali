.class public final synthetic L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;

    invoke-direct {v0}, L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;-><init>()V

    sput-object v0, L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;->INSTANCE:L-$$Lambda$amzb$sIt6kyJSqUGwMQKWALCQ7IupkCk;

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

    check-cast p1, Lamzd;

    check-cast p2, Ljava/lang/Float;

    invoke-static {p1, p2}, Lamzb;->lambda$sIt6kyJSqUGwMQKWALCQ7IupkCk(Lamzd;Ljava/lang/Float;)Lamzd;

    move-result-object p1

    return-object p1
.end method
