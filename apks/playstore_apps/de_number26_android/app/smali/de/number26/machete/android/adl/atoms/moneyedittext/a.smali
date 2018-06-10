.class public final Lde/number26/machete/android/adl/atoms/moneyedittext/a;
.super Ljava/lang/Object;
.source "MoneyEditTextController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lf/g/g;

.field public static final b:Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;

.field private static final h:I = 0x7


# instance fields
.field private final c:Lf/b;

.field private final d:Lf/b;

.field private e:Z

.field private final f:Lf/e/c;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lf/g/g;

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "decimalSeparator"

    const-string v4, "getDecimalSeparator()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/q;

    const-class v2, Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "groupSeparator"

    const-string v4, "getGroupSeparator()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/q;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/p;)Lf/g/h;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lf/d/b/n;

    const-class v2, Lde/number26/machete/android/adl/atoms/moneyedittext/a;

    invoke-static {v2}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v2

    const-string v3, "decimalFormat"

    const-string v4, "getDecimalFormat()Ljava/text/DecimalFormat;"

    invoke-direct {v1, v2, v3, v4}, Lf/d/b/n;-><init>(Lf/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lf/d/b/s;->a(Lf/d/b/m;)Lf/g/f;

    move-result-object v1

    check-cast v1, Lf/g/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a:[Lf/g/g;

    new-instance v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b:Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/Currency;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a$b;-><init>(Lde/number26/machete/android/adl/atoms/moneyedittext/a;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->c:Lf/b;

    .line 13
    new-instance v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a$c;-><init>(Lde/number26/machete/android/adl/atoms/moneyedittext/a;)V

    check-cast v0, Lf/d/a/a;

    invoke-static {v0}, Lf/c;->a(Lf/d/a/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d:Lf/b;

    .line 15
    sget-object v0, Lf/e/a;->a:Lf/e/a;

    invoke-virtual {v0}, Lf/e/a;->a()Lf/e/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->f:Lf/e/c;

    const-string v0, "\u00f1"

    .line 17
    iput-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/e/l;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/e/l;-><init>()V

    invoke-virtual {v0, p2, p1}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Ljava/util/Currency;Ljava/util/Locale;)Ljava/text/DecimalFormat;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/text/DecimalFormat;)V

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "defaultValue()"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e:Z

    return-void
.end method

.method private final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 103
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e()Ljava/text/DecimalFormat;

    move-result-object v0

    const/4 v1, 0x2

    .line 104
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 105
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/adl/atoms/moneyedittext/a;)Ljava/text/DecimalFormat;
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e()Ljava/text/DecimalFormat;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/text/DecimalFormat;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->f:Lf/e/c;

    sget-object v1, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a:[Lf/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf/e/c;->a(Ljava/lang/Object;Lf/g/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(C)Z
    .locals 2

    .line 96
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic c()I
    .locals 1

    .line 9
    sget v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->h:I

    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d:Lf/b;

    sget-object v1, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a:[Lf/g/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/text/DecimalFormat;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->f:Lf/e/c;

    sget-object v1, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a:[Lf/g/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf/e/c;->a(Ljava/lang/Object;Lf/g/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lf/i/g;->f(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final f(Ljava/lang/String;)I
    .locals 3

    .line 93
    check-cast p1, Ljava/lang/CharSequence;

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 139
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 93
    invoke-direct {p0, v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 72
    iget-boolean v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->c(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 79
    iget-boolean v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->f(Ljava/lang/String;)I

    move-result p2

    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->c:Lf/b;

    sget-object v1, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a:[Lf/g/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lf/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "previousText"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newText"

    invoke-static {v1, v2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 114
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v5, Ljava/lang/Appendable;

    const/4 v12, 0x0

    move v6, v12

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 31
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lf/i/g;->e(Ljava/lang/CharSequence;)C

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v13, v12

    :cond_1
    :goto_1
    if-nez v13, :cond_2

    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 122
    :cond_3
    check-cast v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {v1, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    invoke-static {v1}, Lf/i/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 33
    :cond_4
    invoke-static {v2, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    move v1, v12

    move v5, v1

    .line 124
    :goto_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-le v5, v13, :cond_8

    goto/16 :goto_3

    .line 37
    :cond_8
    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v1, v12, v15, v14}, Lf/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v6, v13, [Ljava/lang/String;

    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    aput-object v1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v15, :cond_9

    goto/16 :goto_3

    .line 39
    :cond_9
    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    invoke-static {v4, v1, v12, v15, v14}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(\"0${bigDecimalFormat(new)}\")"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_a
    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    invoke-static {v4, v1, v12, v15, v14}, Lf/i/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    invoke-static {v2, v1, v12, v15, v14}, Lf/i/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(bigDecimalFormat(new) + \"01\")"

    invoke-static {v2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 44
    :cond_b
    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v11, v1, v12, v15, v14}, Lf/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v13, [Ljava/lang/String;

    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    aput-object v1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v4, :cond_c

    new-instance v1, Lf/i;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v11}, Lf/i/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    new-array v5, v13, [Ljava/lang/String;

    iget-object v6, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    aput-object v6, v5, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v0, v4}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(bigDecimalFormat(new))"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 47
    :cond_d
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v12, v15, v14}, Lf/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v11, v2, v12, v15, v14}, Lf/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    new-array v4, v13, [Ljava/lang/String;

    iget-object v2, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    aput-object v2, v4, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(bigDecimalFormat(\u2026ernalSeparator).first()))"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_e
    new-array v6, v13, [Ljava/lang/String;

    iget-object v1, v0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    aput-object v1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lf/i/g;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b:Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;

    invoke-static {v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;->a(Lde/number26/machete/android/adl/atoms/moneyedittext/a$a;)I

    move-result v2

    if-le v1, v2, :cond_f

    :goto_3
    move-object v1, v3

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v0, v4}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(bigDecimalFormat(new))"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Appendable;

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 128
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 62
    new-instance v0, Lf/i/f;

    const-string v1, "[\\.,]$"

    invoke-direct {v0, v1}, Lf/i/f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lf/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    new-instance v0, Lf/i/f;

    const-string v1, "[\\.,]"

    invoke-direct {v0, v1}, Lf/i/f;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lf/i/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 133
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 89
    invoke-direct {p0, v2}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "amountText"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lde/number26/machete/android/adl/atoms/moneyedittext/a;->e()Ljava/text/DecimalFormat;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
