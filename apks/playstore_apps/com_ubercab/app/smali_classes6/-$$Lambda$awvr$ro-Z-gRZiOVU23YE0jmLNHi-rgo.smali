.class public final synthetic L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;

    invoke-direct {v0}, L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;-><init>()V

    sput-object v0, L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;->INSTANCE:L-$$Lambda$awvr$ro-Z-gRZiOVU23YE0jmLNHi-rgo;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lawvr;->lambda$ro-Z-gRZiOVU23YE0jmLNHi-rgo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
