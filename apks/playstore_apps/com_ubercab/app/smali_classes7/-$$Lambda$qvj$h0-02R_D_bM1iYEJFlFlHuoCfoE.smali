.class public final synthetic L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;

    invoke-direct {v0}, L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;-><init>()V

    sput-object v0, L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;->INSTANCE:L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1}, Lqvj;->lambda$h0-02R_D_bM1iYEJFlFlHuoCfoE(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
