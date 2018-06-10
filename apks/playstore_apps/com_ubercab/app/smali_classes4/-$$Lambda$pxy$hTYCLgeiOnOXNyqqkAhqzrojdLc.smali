.class public final synthetic L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;

    invoke-direct {v0}, L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;-><init>()V

    sput-object v0, L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;->INSTANCE:L-$$Lambda$pxy$hTYCLgeiOnOXNyqqkAhqzrojdLc;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-static {p1}, Lpxy;->lambda$hTYCLgeiOnOXNyqqkAhqzrojdLc(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
