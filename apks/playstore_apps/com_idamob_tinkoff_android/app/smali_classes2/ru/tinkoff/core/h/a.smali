.class public final Lru/tinkoff/core/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/h/a$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/core/h/a;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x12
        0x13
        0x16
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget v0, Lru/tinkoff/core/h/a$a;->d:I

    .line 49
    :goto_0
    return v0

    .line 27
    :cond_0
    const-string v0, "\\D"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v4, Lru/tinkoff/core/h/a;->a:[I

    array-length v6, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v6, :cond_f

    aget v0, v4, v3

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_1

    move v0, v1

    move v3, v2

    .line 41
    :goto_2
    if-nez v0, :cond_4

    .line 42
    if-eqz v3, :cond_3

    sget v0, Lru/tinkoff/core/h/a$a;->c:I

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_2

    move v0, v1

    .line 31
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 38
    goto :goto_3

    .line 42
    :cond_3
    sget v0, Lru/tinkoff/core/h/a$a;->d:I

    goto :goto_0

    .line 1083
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 45
    :goto_4
    if-eqz v0, :cond_8

    .line 46
    sget v0, Lru/tinkoff/core/h/a$a;->b:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1087
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1088
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    move v0, v2

    .line 1089
    goto :goto_4

    .line 1087
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    .line 1093
    goto :goto_4

    .line 2062
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_6
    if-ltz v3, :cond_c

    .line 2063
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2064
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2067
    const/16 v6, 0xa

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 2069
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    move v0, v1

    .line 2071
    :goto_7
    if-eqz v0, :cond_b

    .line 2072
    mul-int/lit8 v0, v6, 0x2

    .line 2073
    const/16 v6, 0x9

    if-le v0, v6, :cond_9

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    :cond_9
    add-int/2addr v0, v4

    .line 2062
    :goto_8
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    goto :goto_6

    :cond_a
    move v0, v2

    .line 2069
    goto :goto_7

    .line 2075
    :cond_b
    add-int v0, v4, v6

    goto :goto_8

    .line 2079
    :cond_c
    rem-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_d

    .line 49
    :goto_9
    if-eqz v1, :cond_e

    sget v0, Lru/tinkoff/core/h/a$a;->a:I

    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 2079
    goto :goto_9

    .line 49
    :cond_e
    sget v0, Lru/tinkoff/core/h/a$a;->b:I

    goto/16 :goto_0

    :cond_f
    move v3, v0

    move v0, v2

    goto/16 :goto_2
.end method
