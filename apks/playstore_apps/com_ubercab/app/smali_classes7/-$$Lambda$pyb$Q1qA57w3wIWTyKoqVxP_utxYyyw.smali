.class public final synthetic L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;

    invoke-direct {v0}, L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;-><init>()V

    sput-object v0, L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;->INSTANCE:L-$$Lambda$pyb$Q1qA57w3wIWTyKoqVxP_utxYyyw;

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

    invoke-static {p1}, Lpyb;->lambda$Q1qA57w3wIWTyKoqVxP_utxYyyw(Ljkq;)Lcom/ubercab/pricing/core/model/DemandEvent;

    move-result-object p1

    return-object p1
.end method
