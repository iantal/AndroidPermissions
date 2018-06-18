.class public Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;
.super Landroid/support/v4/app/s;
.source "CreditPurposeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;Landroid/support/v4/app/m;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;->a:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    .line 190
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;->a:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 197
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPurpose;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPurpose;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/ui/credit/purpose/CreditPurposePageFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 202
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;->a:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment$b;->a:Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;

    invoke-static {v0}, Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;->a(Lde/number26/machete/android/ui/credit/purpose/CreditPurposeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
