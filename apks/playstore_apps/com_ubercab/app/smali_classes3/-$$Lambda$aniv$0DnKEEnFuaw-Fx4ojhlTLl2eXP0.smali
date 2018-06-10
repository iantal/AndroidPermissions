.class public final synthetic L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;

    invoke-direct {v0}, L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;-><init>()V

    sput-object v0, L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;->INSTANCE:L-$$Lambda$aniv$0DnKEEnFuaw-Fx4ojhlTLl2eXP0;

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

    check-cast p2, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    invoke-static {p1, p2}, Laniv;->lambda$0DnKEEnFuaw-Fx4ojhlTLl2eXP0(Ljava/lang/Boolean;Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
