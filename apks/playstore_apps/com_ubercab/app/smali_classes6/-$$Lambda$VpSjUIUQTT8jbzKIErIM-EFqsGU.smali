.class public final synthetic L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;

    invoke-direct {v0}, L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;-><init>()V

    sput-object v0, L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;->INSTANCE:L-$$Lambda$VpSjUIUQTT8jbzKIErIM-EFqsGU;

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

    invoke-static {p1}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
