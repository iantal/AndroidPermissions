.class public final synthetic L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;

    invoke-direct {v0}, L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;-><init>()V

    sput-object v0, L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;->INSTANCE:L-$$Lambda$lgr$TTN5zYHjkwMgau9bh7SMBpwk6gY;

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

    invoke-static {p1}, Llgr;->lambda$TTN5zYHjkwMgau9bh7SMBpwk6gY(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
