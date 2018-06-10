.class public Lde/number26/machete/android/ui/transfers/k;
.super Lde/number26/machete/android/utils/c;
.source "TransferAmountTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/k$a;
    }
.end annotation


# instance fields
.field protected final a:Lde/number26/machete/android/ui/transfers/k$a;

.field private final c:Ljava/text/NumberFormat;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/c;-><init>(Landroid/widget/EditText;)V

    .line 25
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/k;->a:Lde/number26/machete/android/ui/transfers/k$a;

    .line 27
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/e;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 30
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 32
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/o/e;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/k;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected a(D)V
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->a:Lde/number26/machete/android/ui/transfers/k$a;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->a:Lde/number26/machete/android/ui/transfers/k$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/transfers/k$a;->a(D)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 37
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/k;->a(D)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/utils/a;->a(Ljava/lang/String;Ljava/text/NumberFormat;Ljava/lang/String;)D

    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/k;->c(D)V

    .line 44
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/k;->a(D)V

    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 49
    invoke-static {p1, v0}, Lde/number26/machete/android/utils/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/k;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-static {v1, p1, v0}, Lde/number26/machete/android/utils/a;->a(III)I

    move-result p1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public b(D)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/k;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(D)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/k;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/k;->b(Ljava/lang/String;)V

    return-void
.end method
