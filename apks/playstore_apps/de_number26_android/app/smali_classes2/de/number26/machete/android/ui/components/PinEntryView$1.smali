.class Lde/number26/machete/android/ui/components/PinEntryView$1;
.super Ljava/lang/Object;
.source "PinEntryView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/components/PinEntryView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/components/PinEntryView;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/components/PinEntryView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 310
    iget-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {p1}, Lde/number26/machete/android/ui/components/PinEntryView;->a(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 311
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v2}, Lde/number26/machete/android/ui/components/PinEntryView;->b(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 312
    iget-object v2, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/ui/components/PinEntryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v4, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v4}, Lde/number26/machete/android/ui/components/PinEntryView;->c(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    .line 313
    invoke-static {v4}, Lde/number26/machete/android/ui/components/PinEntryView;->c(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    if-eq v1, p1, :cond_1

    iget-object v4, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    .line 314
    invoke-static {v4}, Lde/number26/machete/android/ui/components/PinEntryView;->b(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_0

    iget-object v4, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v4}, Lde/number26/machete/android/ui/components/PinEntryView;->b(Lde/number26/machete/android/ui/components/PinEntryView;)I

    move-result v4

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    .line 312
    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {v0}, Lde/number26/machete/android/ui/components/PinEntryView;->a(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 321
    iget-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {p1}, Lde/number26/machete/android/ui/components/PinEntryView;->d(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-static {p1}, Lde/number26/machete/android/ui/components/PinEntryView;->d(Lde/number26/machete/android/ui/components/PinEntryView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 323
    iget-object p1, p0, Lde/number26/machete/android/ui/components/PinEntryView$1;->a:Lde/number26/machete/android/ui/components/PinEntryView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/components/PinEntryView;->b()Z

    :cond_3
    return-void
.end method
