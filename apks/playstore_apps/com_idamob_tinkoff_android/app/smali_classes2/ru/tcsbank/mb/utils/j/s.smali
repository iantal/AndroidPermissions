.class public final Lru/tcsbank/mb/utils/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    const-string v0, "offenceShortStatement"

    invoke-static {p1, v0}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "offenceClause"

    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const v0, 0x7f0f040b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_1
    const v0, 0x7f0f040c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 1082
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->paymentFields:Ljava/util/HashMap;

    .line 53
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-object v1

    .line 56
    :cond_0
    const-string v2, "bill"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 57
    if-eqz v0, :cond_1

    sget-object v2, Lru/tinkoff/mb/api/entities/providers/j;->TEXT:Lru/tinkoff/mb/api/entities/providers/j;

    .line 2050
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->b:Lru/tinkoff/mb/api/entities/providers/j;

    .line 57
    invoke-virtual {v2, v3}, Lru/tinkoff/mb/api/entities/providers/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 61
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Lorg/apache/commons/a/c/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            "Lorg/joda/time/b;",
            ")",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x7f06022d

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 108
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/j/s;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)J

    move-result-wide v2

    .line 109
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/j/s;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I

    move-result v1

    .line 110
    sget v4, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    if-ne v1, v4, :cond_0

    .line 111
    const v1, 0x7f0f06c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    sget v4, Lru/tcsbank/mb/ui/subscriptions/details/aq;->c:I

    if-ne v1, v4, :cond_3

    .line 113
    invoke-virtual {p2}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    .line 5169
    invoke-static {p1}, Lru/tcsbank/mb/utils/j/s;->f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;

    move-result-object v1

    .line 5170
    if-eqz v1, :cond_2

    .line 6074
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 7027
    iget-object v2, v2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 5171
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p1}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7179
    invoke-virtual {v1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/joda/time/g;->a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/g;->c()I

    move-result v0

    .line 7180
    if-nez v0, :cond_1

    .line 7181
    const v0, 0x7f0f040e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5173
    :goto_1
    const v3, 0x7f0f0408

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    const-string v2, "d MMMM"

    invoke-virtual {v1, v2}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    const v1, 0x7f060229

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_0

    .line 7183
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0015

    add-int/lit8 v5, v0, 0x1

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 7184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 7183
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5175
    :cond_2
    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/j/s;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_3
    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    const v0, 0x7f060233

    .line 116
    :cond_4
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/utils/j/s;->b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lorg/joda/time/b;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z
    .locals 3

    .prologue
    .line 65
    const-string v0, "expireDateTime"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v0, v2}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 161
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/j/s;->e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)J

    move-result-wide v0

    .line 163
    invoke-static {p1, p2}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0f0410

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0016

    long-to-int v4, v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 85
    const-string v1, "fullAmount"

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    const-string v2, "Full amount parsing failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 98
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4074
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->money:Lru/tinkoff/core/money/b;

    .line 5027
    iget-object v1, v1, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 100
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lru/tcsbank/mb/utils/j/s;->f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lru/tcsbank/mb/model/subscription/z;->g:Lru/tcsbank/mb/model/subscription/z;

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lru/tcsbank/mb/model/subscription/z;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/s;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->b:I

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/s;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->c:I

    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->d:I

    goto :goto_0

    .line 130
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    goto :goto_0
.end method

.method public static c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)J
    .locals 2

    .prologue
    .line 189
    const-string v0, "date"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 8054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 8305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 193
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I
    .locals 2

    .prologue
    .line 136
    invoke-static {p0, p1}, Lru/tcsbank/mb/utils/j/s;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)I

    move-result v0

    .line 137
    sget v1, Lru/tcsbank/mb/ui/subscriptions/details/aq;->b:I

    if-ne v0, v1, :cond_0

    .line 138
    const v0, 0x7f060233

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    sget v1, Lru/tcsbank/mb/ui/subscriptions/details/aq;->a:I

    if-ne v0, v1, :cond_1

    .line 140
    const v0, 0x7f06022d

    goto :goto_0

    .line 142
    :cond_1
    const v0, 0x7f060225

    goto :goto_0
.end method

.method public static d(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x0

    .line 199
    const-string v1, "offenceDateTime"

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    .line 9054
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const-string v1, "date"

    invoke-static {p0, v1}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    .line 10054
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Lorg/joda/time/b;)J
    .locals 2

    .prologue
    .line 230
    const-string v0, "expireDateTime"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 11054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/joda/time/g;->a(Lorg/joda/time/x;Lorg/joda/time/x;)Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/g;->c()I

    move-result v0

    int-to-long v0, v0

    .line 235
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 2

    .prologue
    .line 226
    .line 10098
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->providerId:Ljava/lang/String;

    .line 226
    const-string v1, "gibdd-online-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 76
    const-string v0, "validUntil"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/j/j;->c(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/subscriptions/b;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 4054
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lru/tcsbank/mb/utils/j/s;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
