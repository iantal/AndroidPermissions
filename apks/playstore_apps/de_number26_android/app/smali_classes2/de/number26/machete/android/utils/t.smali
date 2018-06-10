.class public Lde/number26/machete/android/utils/t;
.super Lde/number26/machete/android/utils/c;
.source "NumericTextWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/utils/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Locale;

.field private final c:Ljava/text/NumberFormat;

.field private d:Lde/number26/machete/android/utils/t$a;


# direct methods
.method protected constructor <init>(Landroid/widget/EditText;Ljava/util/Locale;Ljava/text/NumberFormat;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/c;-><init>(Landroid/widget/EditText;)V

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/utils/t;->a:Ljava/util/Locale;

    .line 33
    iput-object p3, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lde/number26/machete/android/utils/t;
    .locals 1

    .line 37
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/t;->a(Landroid/widget/EditText;Ljava/util/Locale;)Lde/number26/machete/android/utils/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/EditText;Ljava/util/Locale;)Lde/number26/machete/android/utils/t;
    .locals 2

    .line 41
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 43
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 46
    invoke-static {p0, p1, v0}, Lde/number26/machete/android/utils/t;->a(Landroid/widget/EditText;Ljava/util/Locale;Ljava/text/NumberFormat;)Lde/number26/machete/android/utils/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/EditText;Ljava/util/Locale;Ljava/text/NumberFormat;)Lde/number26/machete/android/utils/t;
    .locals 1

    .line 50
    new-instance v0, Lde/number26/machete/android/utils/t;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/utils/t;-><init>(Landroid/widget/EditText;Ljava/util/Locale;Ljava/text/NumberFormat;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 68
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^([^%1$s]*%2$s[^%3$s]?)$"

    const/4 v2, 0x3

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 74
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 114
    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^0-9\\%s]"

    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^0+(?!$)"

    const-string v1, ""

    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)D
    .locals 2

    .line 125
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->d:Lde/number26/machete/android/utils/t$a;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->d:Lde/number26/machete/android/utils/t$a;

    invoke-virtual {p0}, Lde/number26/machete/android/utils/t;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/utils/t$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/utils/t$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lde/number26/machete/android/utils/t;->d:Lde/number26/machete/android/utils/t$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lde/number26/machete/android/utils/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/utils/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lde/number26/machete/android/utils/t;->b(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->e()V

    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/utils/t;->e(Ljava/lang/String;)D

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 91
    invoke-virtual {p0, v0}, Lde/number26/machete/android/utils/t;->b(Ljava/lang/String;)V

    .line 94
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->e()V

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    .line 148
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    iget-object v1, p0, Lde/number26/machete/android/utils/t;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, 0x0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lde/number26/machete/android/utils/t;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 59
    iget-object p1, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/utils/t;->c:Ljava/text/NumberFormat;

    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_0
    return-void
.end method
