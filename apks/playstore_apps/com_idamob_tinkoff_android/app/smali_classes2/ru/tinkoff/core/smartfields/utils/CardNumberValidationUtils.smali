.class public Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;
    }
.end annotation


# static fields
.field private static final ALLOWED_LENGTHS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->ALLOWED_LENGTHS:[I

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateDirtyCardNumber(Ljava/lang/String;)Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    .line 49
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "\\D"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    sget-object v5, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->ALLOWED_LENGTHS:[I

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v6, :cond_7

    aget v0, v5, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_1

    .line 41
    :goto_2
    if-nez v1, :cond_4

    .line 42
    if-eqz v2, :cond_3

    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_INCORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

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
    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {v4}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->zeroesOnly(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_CORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v4}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;->validateWithLuhnAlgorithm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    goto :goto_0

    :cond_6
    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_CORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    goto :goto_0

    :cond_7
    move v1, v2

    move v2, v0

    goto :goto_2
.end method

.method public static validateWithLuhnAlgorithm(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_4

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 79
    :goto_1
    return v0

    .line 67
    :cond_0
    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v2

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    mul-int/lit8 v0, v5, 0x2

    .line 73
    const/16 v5, 0x9

    if-le v0, v5, :cond_1

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/2addr v0, v4

    .line 62
    :goto_3
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_2

    .line 75
    :cond_3
    add-int v0, v4, v5

    goto :goto_3

    .line 79
    :cond_4
    rem-int/lit8 v0, v4, 0xa

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static zeroesOnly(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
