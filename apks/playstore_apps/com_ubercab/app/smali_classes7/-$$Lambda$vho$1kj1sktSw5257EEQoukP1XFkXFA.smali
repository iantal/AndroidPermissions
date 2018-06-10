.class public final synthetic L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;

    invoke-direct {v0}, L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;-><init>()V

    sput-object v0, L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;->INSTANCE:L-$$Lambda$vho$1kj1sktSw5257EEQoukP1XFkXFA;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Lvho;->lambda$1kj1sktSw5257EEQoukP1XFkXFA(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
