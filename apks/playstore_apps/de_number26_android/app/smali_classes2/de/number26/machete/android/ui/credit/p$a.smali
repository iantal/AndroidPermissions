.class public final Lde/number26/machete/android/ui/credit/p$a;
.super Ljava/lang/Object;
.source "CreditProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d/b/g;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/ui/credit/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/model/credit/CreditApplication;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/a/g;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getProvider()Lde/number26/machete/android/model/credit/CreditOffer$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lde/number26/machete/android/model/credit/CreditOffer$a;->YOUNITED:Lde/number26/machete/android/model/credit/CreditOffer$a;

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
