.class public Lde/number26/machete/android/ui/credit/offer/a$a;
.super Ljava/lang/Object;
.source "CreditOfferEditListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/offer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/offer/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/offer/a;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a$a;->a:Lde/number26/machete/android/ui/credit/offer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;Lde/number26/machete/android/model/credit/CreditOfferWrapper;)I
    .locals 3

    .line 250
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide v0

    .line 251
    invoke-virtual {p2}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getInstalment()D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 246
    check-cast p1, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    check-cast p2, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/credit/offer/a$a;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;Lde/number26/machete/android/model/credit/CreditOfferWrapper;)I

    move-result p1

    return p1
.end method
