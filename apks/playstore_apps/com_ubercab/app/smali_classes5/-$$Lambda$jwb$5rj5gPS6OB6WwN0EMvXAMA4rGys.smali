.class public final synthetic L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;

    invoke-direct {v0}, L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;-><init>()V

    sput-object v0, L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;->INSTANCE:L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;

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

    invoke-static {p1}, Ljwb;->lambda$5rj5gPS6OB6WwN0EMvXAMA4rGys(Ljkq;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
