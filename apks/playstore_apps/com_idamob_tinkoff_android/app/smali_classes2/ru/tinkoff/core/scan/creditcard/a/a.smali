.class public Lru/tinkoff/core/scan/creditcard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/docscan/b/b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/core/scan/creditcard/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/scan/creditcard/a/a;->a:Ljava/lang/String;

    .line 32
    const-string v0, "(0[1-9]|1[0-2])/[0-9]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/scan/creditcard/a/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()D
    .locals 6

    .prologue
    .line 80
    const-wide v0, 0x3fe999999999999aL    # 0.8

    iget v2, p0, Lru/tinkoff/core/scan/creditcard/a/a;->c:I

    int-to-double v2, v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lru/tinkoff/core/docscan/model/b;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 84
    .line 5080
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/b;->d:Lbiz/smartengines/smartid/swig/OcrString;

    .line 85
    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/OcrString;->GetOcrChars()Lbiz/smartengines/smartid/swig/OcrCharVector;

    move-result-object v3

    .line 86
    invoke-direct {p0}, Lru/tinkoff/core/scan/creditcard/a/a;->a()D

    move-result-wide v4

    move v0, v1

    move v2, v1

    .line 87
    :goto_0
    int-to-long v6, v0

    invoke-virtual {v3}, Lbiz/smartengines/smartid/swig/OcrCharVector;->size()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 88
    invoke-virtual {v3, v0}, Lbiz/smartengines/smartid/swig/OcrCharVector;->get(I)Lbiz/smartengines/smartid/swig/OcrChar;

    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lbiz/smartengines/smartid/swig/OcrChar;->GetOcrCharVariants()Lbiz/smartengines/smartid/swig/OcrCharVariantVector;

    move-result-object v6

    invoke-virtual {v6, v1}, Lbiz/smartengines/smartid/swig/OcrCharVariantVector;->get(I)Lbiz/smartengines/smartid/swig/OcrCharVariant;

    move-result-object v6

    invoke-virtual {v6}, Lbiz/smartengines/smartid/swig/OcrCharVariant;->GetConfidence()D

    move-result-wide v6

    .line 90
    cmpg-double v6, v6, v4

    if-gez v6, :cond_0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    return v2
.end method

.method private b(Lru/tinkoff/core/docscan/model/b;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6080
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/b;->d:Lbiz/smartengines/smartid/swig/OcrString;

    .line 108
    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/OcrString;->GetOcrChars()Lbiz/smartengines/smartid/swig/OcrCharVector;

    move-result-object v4

    .line 109
    invoke-direct {p0}, Lru/tinkoff/core/scan/creditcard/a/a;->a()D

    move-result-wide v6

    move v0, v1

    .line 110
    :goto_0
    int-to-long v8, v0

    invoke-virtual {v4}, Lbiz/smartengines/smartid/swig/OcrCharVector;->size()J

    move-result-wide v10

    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    .line 111
    invoke-virtual {v4, v0}, Lbiz/smartengines/smartid/swig/OcrCharVector;->get(I)Lbiz/smartengines/smartid/swig/OcrChar;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lbiz/smartengines/smartid/swig/OcrChar;->GetOcrCharVariants()Lbiz/smartengines/smartid/swig/OcrCharVariantVector;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbiz/smartengines/smartid/swig/OcrCharVariantVector;->get(I)Lbiz/smartengines/smartid/swig/OcrCharVariant;

    move-result-object v5

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/OcrCharVariant;->GetConfidence()D

    move-result-wide v8

    .line 113
    cmpl-double v5, v8, v6

    if-ltz v5, :cond_0

    invoke-virtual {v2}, Lbiz/smartengines/smartid/swig/OcrChar;->GetUtf8Character()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-string v2, "_"

    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " [conf=%.2f, accepted=%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7068
    iget-wide v6, p1, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 7088
    iget-boolean v5, p1, Lru/tinkoff/core/docscan/model/b;->e:Z

    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    return-object v0
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/docscan/model/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    .line 1061
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 1076
    iget-object v1, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 42
    const-string v5, "number"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2060
    sget-object v1, Lru/tinkoff/core/scan/creditcard/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "masked card: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lru/tinkoff/core/scan/creditcard/a/a;->b(Lru/tinkoff/core/docscan/model/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    iget-boolean v1, v0, Lru/tinkoff/core/docscan/model/b;->e:Z

    .line 2062
    if-nez v1, :cond_2

    .line 3072
    iget-object v1, v0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lru/tinkoff/core/h/a;->a(Ljava/lang/String;)I

    move-result v1

    sget v5, Lru/tinkoff/core/h/a$a;->a:I

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 2068
    :goto_2
    invoke-virtual {v0, v1}, Lru/tinkoff/core/docscan/model/b;->a(Z)V

    .line 2069
    if-eqz v1, :cond_2

    .line 2073
    invoke-direct {p0, v0}, Lru/tinkoff/core/scan/creditcard/a/a;->a(Lru/tinkoff/core/docscan/model/b;)I

    move-result v1

    .line 2074
    if-gt v1, v2, :cond_2

    .line 3096
    iput-boolean v2, v0, Lru/tinkoff/core/docscan/model/b;->f:Z

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2067
    goto :goto_2

    .line 4076
    :cond_4
    iget-object v1, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 44
    const-string v5, "expiry_date"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5072
    iget-object v1, v0, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 5053
    sget-object v5, Lru/tinkoff/core/scan/creditcard/a/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5054
    invoke-virtual {v0, v3}, Lru/tinkoff/core/docscan/model/b;->a(Z)V

    goto :goto_1

    .line 48
    :cond_5
    iget v0, p0, Lru/tinkoff/core/scan/creditcard/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lru/tinkoff/core/scan/creditcard/a/a;->c:I

    goto :goto_0
.end method
