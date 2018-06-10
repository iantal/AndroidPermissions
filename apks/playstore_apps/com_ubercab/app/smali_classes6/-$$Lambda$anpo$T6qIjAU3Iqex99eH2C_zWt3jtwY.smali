.class public final synthetic L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;

    invoke-direct {v0}, L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;-><init>()V

    sput-object v0, L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;->INSTANCE:L-$$Lambda$anpo$T6qIjAU3Iqex99eH2C_zWt3jtwY;

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

    invoke-static {p1}, Lanpo;->lambda$T6qIjAU3Iqex99eH2C_zWt3jtwY(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p1

    return-object p1
.end method
