.class public final synthetic L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;

    invoke-direct {v0}, L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;-><init>()V

    sput-object v0, L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;->INSTANCE:L-$$Lambda$anpy$MHGeukjNuWaB8youVf-lLRCLexA;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lanpy;->lambda$MHGeukjNuWaB8youVf-lLRCLexA(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
