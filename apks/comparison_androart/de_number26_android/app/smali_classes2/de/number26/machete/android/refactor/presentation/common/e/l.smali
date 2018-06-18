.class public final Lde/number26/machete/android/refactor/presentation/common/e/l;
.super Ljava/lang/Object;
.source "MoneyFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/e/l$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/common/e/l$a;


# instance fields
.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/util/Currency;",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/e/l$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/e/l;->a:Lde/number26/machete/android/refactor/presentation/common/e/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/e/l$b;->a:Lde/number26/machete/android/refactor/presentation/common/e/l$b;

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/e/l;->b:Ljava/util/TreeMap;

    .line 16
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getAvailableLocales()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 45
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Locale;

    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/common/e/l;->b:Ljava/util/TreeMap;

    check-cast v5, Ljava/util/Map;

    const-string v6, "currency"

    invoke-static {v4, v6}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    invoke-static {v3, v6}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/common/e/l;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x2

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Currency;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/e/l;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/common/e/l;Ljava/util/Currency;Ljava/util/Locale;IILjava/lang/Object;)Ljava/text/NumberFormat;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Ljava/util/Currency;Ljava/util/Locale;I)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Currency;Ljava/util/Locale;I)Ljava/text/NumberFormat;
    .locals 3

    .line 35
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Ljava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    const-string p1, "it"

    .line 37
    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/d/b/d;)Ljava/lang/String;
    .locals 8

    const-string v0, "money"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->b()Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/d/b/d;->c()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/presentation/common/e/l;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Ljava/util/Currency;Ljava/util/Locale;I)Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(amount)"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "innerFormatter(currency,\u2026s).run { format(amount) }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/Currency;Ljava/util/Locale;)Ljava/text/DecimalFormat;
    .locals 7

    const-string v0, "currency"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/common/e/l;->a(Lde/number26/machete/android/refactor/presentation/common/e/l;Ljava/util/Currency;Ljava/util/Locale;IILjava/lang/Object;)Ljava/text/NumberFormat;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/text/DecimalFormat;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setMaximumIntegerDigits(I)V

    return-object p1
.end method
