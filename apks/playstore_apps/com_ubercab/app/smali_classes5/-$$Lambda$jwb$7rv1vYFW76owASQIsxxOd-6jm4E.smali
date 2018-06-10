.class public final synthetic L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;

    invoke-direct {v0}, L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;-><init>()V

    sput-object v0, L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;->INSTANCE:L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;

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

    check-cast p1, Laumy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljwb;->lambda$7rv1vYFW76owASQIsxxOd-6jm4E(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
