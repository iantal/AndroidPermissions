.class public final Lru/tcsbank/mb/utils/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/br$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:Ljava/text/DecimalFormat;

.field public static final d:Ljava/text/DecimalFormat;

.field private static final e:[C

.field private static final f:[Lru/tinkoff/decoro/slots/Slot;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v4, 0x2

    const/16 v7, 0x39bb

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    .line 33
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/utils/br;->b:Ljava/text/DecimalFormat;

    .line 34
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/utils/br;->c:Ljava/text/DecimalFormat;

    .line 35
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/tcsbank/mb/utils/br;->d:Ljava/text/DecimalFormat;

    .line 38
    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lru/tcsbank/mb/utils/br;->e:[C

    .line 42
    const/16 v0, 0x11

    new-array v0, v0, [Lru/tinkoff/decoro/slots/Slot;

    const/16 v1, 0x38

    .line 43
    invoke-static {v1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 44
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x28

    .line 45
    invoke-static {v1}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x38

    .line 46
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x30

    .line 47
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x30

    .line 48
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x29

    .line 49
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    invoke-static {v8}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 51
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 52
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 53
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x2d

    .line 54
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 55
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 56
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x2d

    .line 57
    invoke-static {v2}, Lru/tinkoff/decoro/slots/a;->a(C)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/slots/Slot;->a([Ljava/lang/Integer;)Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 58
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 59
    invoke-static {}, Lru/tinkoff/decoro/slots/a;->a()Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/utils/br;->f:[Lru/tinkoff/decoro/slots/Slot;

    .line 63
    sget-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 64
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 65
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 66
    sget-object v1, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 67
    sget-object v1, Lru/tcsbank/mb/utils/br;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 68
    return-void

    .line 38
    :array_0
    .array-data 2
        0x4bs
        0x4ds
    .end array-data
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lru/tcsbank/mb/utils/br;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    sget-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 112
    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    .line 1116
    :goto_0
    div-long v2, p0, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long p0, v1

    .line 1117
    cmp-long v1, p0, v4

    if-ltz v1, :cond_0

    sget-object v1, Lru/tcsbank/mb/utils/br;->e:[C

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1118
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/utils/br;->e:[C

    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x7f0f094e

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f094f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const v0, 0x461c4000    # 10000.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 101
    sget-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    .line 102
    sget-object v1, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 103
    sget-object v1, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    div-float v2, p1, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 104
    sget-object v2, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 105
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    div-float v0, p1, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?:^|\\s|-)\\S(?=[^\\s-])"

    sget-object v3, Lru/tcsbank/mb/utils/bs;->a:Lru/tcsbank/mb/utils/br$a;

    .line 2197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 2199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 2200
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2201
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2202
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lru/tcsbank/mb/utils/br$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 2205
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Lcom/google/common/a/h;->a(Ljava/lang/String;)Lcom/google/common/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/h;->a()Lcom/google/common/a/h;

    move-result-object v0

    .line 1205
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/a/h;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lru/tcsbank/mb/utils/br;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 139
    sget-object v0, Lru/tcsbank/mb/utils/br;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 140
    sget-object v0, Lru/tcsbank/mb/utils/br;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lru/tcsbank/mb/utils/br;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p1}, Lru/tinkoff/core/money/a/b;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lru/tinkoff/core/money/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    .line 1027
    iget-object v0, p0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 1031
    iget-object v1, p0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 81
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    const-string v0, "\\.0$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lru/tcsbank/mb/utils/br;->c:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    const/4 v0, 0x0

    .line 184
    const-string v1, "8800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    sget-object v1, Lru/tcsbank/mb/utils/br;->f:[Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 189
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0, p0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    :cond_1
    return-object p0

    .line 186
    :cond_2
    invoke-static {p0}, Lru/tinkoff/core/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    sget-object v1, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v0, v1, v2}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    goto :goto_0
.end method

.method public static c(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lru/tcsbank/mb/utils/br;->d:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p0}, Lru/tcsbank/mb/utils/ao;->a(Ljava/math/BigDecimal;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 211
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    move v1, v0

    .line 2215
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 2216
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 2217
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 2218
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 211
    return-object v0

    :cond_0
    move v1, v0

    .line 210
    goto :goto_0

    :cond_1
    move v1, v0

    .line 211
    goto :goto_1
.end method
