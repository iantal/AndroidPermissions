.class public final Lde/number26/machete/android/ui/credit/offer/c;
.super Ljava/lang/Object;
.source "CreditOfferFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/offer/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/offer/d;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lde/number26/machete/android/ui/credit/offer/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/c;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/offer/d;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lde/number26/machete/android/ui/credit/offer/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/offer/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/c;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/offer/d;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;->a:Lde/number26/machete/android/ui/credit/offer/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/offer/c;->a(Lde/number26/machete/android/ui/credit/offer/CreditOfferFragment;)V

    return-void
.end method
