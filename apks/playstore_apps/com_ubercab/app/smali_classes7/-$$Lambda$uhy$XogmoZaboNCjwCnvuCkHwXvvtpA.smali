.class public final synthetic L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;

    invoke-direct {v0}, L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;-><init>()V

    sput-object v0, L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;->INSTANCE:L-$$Lambda$uhy$XogmoZaboNCjwCnvuCkHwXvvtpA;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;

    invoke-static {p1}, Luhy;->lambda$XogmoZaboNCjwCnvuCkHwXvvtpA(Lcom/ubercab/presidio/request_middleware/core/model/PricingInput;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
