.class public final Lcom/mastercard/commons/validator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/mastercard/commons/validator/a;

.field private static final b:[I

.field private static final serialVersionUID:J = -0x295012e19f628f5fL


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mastercard/commons/validator/a;

    invoke-direct {v0}, Lcom/mastercard/commons/validator/a;-><init>()V

    sput-object v0, Lcom/mastercard/commons/validator/a;->a:Lcom/mastercard/commons/validator/a;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/commons/validator/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0xa

    iput v0, p0, Lcom/mastercard/commons/validator/a;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/commons/validator/CheckDigitException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    new-instance v0, Lcom/mastercard/commons/validator/CheckDigitException;

    const-string v1, "Code is missing"

    invoke-direct {v0, v1}, Lcom/mastercard/commons/validator/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    .line 1123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1125
    add-int/lit8 v3, v0, 0x1

    .line 1126
    sub-int/2addr v2, v0

    .line 1127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1150
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1151
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 2107
    sget-object v4, Lcom/mastercard/commons/validator/a;->b:[I

    rem-int/lit8 v2, v2, 0x2

    aget v2, v4, v2

    .line 2108
    mul-int/2addr v2, v3

    .line 2109
    if-le v2, v6, :cond_2

    add-int/lit8 v2, v2, -0x9

    .line 1128
    :cond_2
    add-int/2addr v1, v2

    .line 1123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_3
    new-instance v0, Lcom/mastercard/commons/validator/CheckDigitException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Character["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mastercard/commons/validator/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_4
    if-nez v1, :cond_5

    .line 1131
    new-instance v0, Lcom/mastercard/commons/validator/CheckDigitException;

    const-string v1, "Invalid code, sum is zero"

    invoke-direct {v0, v1}, Lcom/mastercard/commons/validator/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_5
    iget v0, p0, Lcom/mastercard/commons/validator/a;->c:I

    rem-int v0, v1, v0

    .line 90
    iget v1, p0, Lcom/mastercard/commons/validator/a;->c:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/mastercard/commons/validator/a;->c:I

    rem-int/2addr v0, v1

    .line 2172
    if-ltz v0, :cond_6

    if-gt v0, v6, :cond_6

    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2175
    :cond_6
    new-instance v1, Lcom/mastercard/commons/validator/CheckDigitException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Check Digit Value ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mastercard/commons/validator/CheckDigitException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
