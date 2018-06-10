.class public final synthetic L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;

    invoke-direct {v0}, L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;-><init>()V

    sput-object v0, L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;->INSTANCE:L-$$Lambda$lza$w5BqUqlzsf9yq8nc9mp-JyW-BSg;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Llza;->lambda$w5BqUqlzsf9yq8nc9mp-JyW-BSg(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
