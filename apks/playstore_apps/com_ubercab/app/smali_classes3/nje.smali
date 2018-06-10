.class public Lnje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/math/RoundingMode;


# instance fields
.field private final b:Ljava/math/BigDecimal;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/text/NumberFormat;

.field private final f:Ljava/text/NumberFormat;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    sput-object v0, Lnje;->a:Ljava/math/RoundingMode;

    return-void
.end method

.method public constructor <init>(Ljava/util/Currency;Ljava/util/Locale;Ljava/lang/Integer;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*\\d"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lnje;->d:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lnje;->e:Ljava/text/NumberFormat;

    .line 22
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lnje;->f:Ljava/text/NumberFormat;

    .line 27
    iget-object v0, p0, Lnje;->e:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 28
    iget-object v0, p0, Lnje;->f:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 29
    iget-object v0, p0, Lnje;->f:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const-string v0, "[%s,.\\s]"

    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnje;->g:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lnje;->c:Ljava/util/Locale;

    .line 32
    iput-object p3, p0, Lnje;->h:Ljava/lang/Integer;

    .line 33
    sget-object p1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lnje;->b:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lnje;->e:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
