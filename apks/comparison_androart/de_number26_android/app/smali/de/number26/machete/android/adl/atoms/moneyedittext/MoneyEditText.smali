.class public final Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;
.super Landroid/support/v7/widget/m;
.source "MoneyEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a:Ljava/lang/String;

    const-string p1, "0123456789,."

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->b:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->d:Ljava/util/List;

    .line 22
    new-instance p1, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;

    invoke-direct {p1, p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;-><init>(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;)V

    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->e:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 45
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setEnabled(Z)V

    const/16 p1, 0x11

    .line 47
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setGravity(I)V

    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setInputType(I)V

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->e:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getSelectionStart()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 81
    iget-object v2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    if-nez v2, :cond_0

    const-string v3, "controller"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 85
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setSelection(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    if-nez p1, :cond_2

    const-string p2, "controller"

    invoke-static {p2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setSelection(I)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->d:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;

    .line 90
    invoke-interface {v0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;->a(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/util/Currency;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setEnabled(Z)V

    .line 66
    new-instance v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;-><init>(Ljava/util/Locale;Ljava/util/Currency;)V

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->e:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a:Ljava/lang/String;

    iget-object p2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    if-nez p2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "controller.defaultValue()"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->e:Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$b;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final a(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText$a;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    if-nez v1, :cond_0

    const-string v2, "controller"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "BigDecimal.ZERO"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, "text"

    invoke-static {p2, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object p2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->c:Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    if-nez p2, :cond_2

    const-string v0, "controller"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(ILjava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 59
    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/MoneyEditText;->setSelection(I)V

    :cond_3
    return-void
.end method
