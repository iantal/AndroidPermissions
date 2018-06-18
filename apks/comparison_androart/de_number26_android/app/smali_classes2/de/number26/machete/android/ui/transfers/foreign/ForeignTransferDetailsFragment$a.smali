.class Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;
.super Landroid/support/v4/app/s;
.source "ForeignTransferDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;Landroid/support/v4/app/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/m;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailFieldSet;",
            ">;)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    .line 143
    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/m;)V

    .line 144
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/i;
    .locals 1

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 154
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 4

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailFieldSet;->getName()Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment$a;->a:Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/foreign/ForeignTransferDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/utils/j;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 161
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method
