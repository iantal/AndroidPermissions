.class Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;
.super Ljava/lang/Object;
.source "ParserHelper.java"


# static fields
.field private static final pow10:[D


# instance fields
.field private current:C

.field private final n:I

.field public pos:I

.field private final s:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 289
    const/16 v1, 0x80

    new-array v1, v1, [D

    sput-object v1, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pow10:[D

    .line 292
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pow10:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 293
    sget-object v1, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pow10:[D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->n:I

    .line 39
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 40
    return-void
.end method

.method private static buildFloat(II)F
    .locals 4
    .param p0, "mant"    # I
    .param p1, "exp"    # I

    .prologue
    .line 265
    const/16 v0, -0x7d

    if-lt p1, v0, :cond_0

    if-nez p0, :cond_1

    .line 266
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    .line 269
    :cond_1
    const/16 v0, 0x80

    if-lt p1, v0, :cond_3

    .line 270
    if-lez p0, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    .line 275
    :cond_3
    if-nez p1, :cond_4

    .line 276
    int-to-float v0, p0

    goto :goto_0

    .line 279
    :cond_4
    const/high16 v0, 0x4000000

    if-lt p0, v0, :cond_5

    .line 280
    add-int/lit8 p0, p0, 0x1

    .line 283
    :cond_5
    if-lez p1, :cond_6

    int-to-double v0, p0

    sget-object v2, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pow10:[D

    aget-wide v2, v2, p1

    mul-double/2addr v0, v2

    :goto_1
    double-to-float v0, v0

    goto :goto_0

    :cond_6
    int-to-double v0, p0

    sget-object v2, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pow10:[D

    neg-int v3, p1

    aget-wide v2, v2, v3

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method private read()C
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->n:I

    if-ne v0, v1, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private reportUnexpectedCharacterError(C)V
    .locals 3
    .param p1, "c"    # C

    .prologue
    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public advance()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v0

    iput-char v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 81
    return-void
.end method

.method public nextFloat()F
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->skipWhitespace()V

    .line 299
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->parseFloat()F

    move-result v0

    .line 300
    .local v0, "f":F
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->skipNumberSeparator()V

    .line 301
    return v0
.end method

.method parseFloat()F
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v8, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    .local v4, "mant":I
    const/4 v5, 0x0

    .line 87
    .local v5, "mantDig":I
    const/4 v6, 0x1

    .line 88
    .local v6, "mantPos":Z
    const/4 v7, 0x0

    .line 90
    .local v7, "mantRead":Z
    const/4 v0, 0x0

    .line 91
    .local v0, "exp":I
    const/4 v2, 0x0

    .line 92
    .local v2, "expDig":I
    const/4 v1, 0x0

    .line 93
    .local v1, "expAdj":I
    const/4 v3, 0x1

    .line 95
    .local v3, "expPos":Z
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_1

    .line 104
    :pswitch_1
    const/high16 v8, 0x7fc00000    # NaNf

    .line 256
    :cond_0
    :goto_1
    return v8

    .line 97
    :pswitch_2
    const/4 v6, 0x0

    .line 100
    :pswitch_3
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    goto :goto_0

    .line 110
    :pswitch_4
    const/4 v7, 0x1

    .line 112
    :sswitch_0
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 113
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 145
    :goto_2
    :pswitch_5
    :sswitch_1
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 147
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_2

    .line 150
    if-nez v7, :cond_2

    .line 151
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto :goto_1

    .line 127
    :pswitch_6
    :sswitch_2
    const/4 v7, 0x1

    .line 129
    :pswitch_7
    if-ge v5, v11, :cond_1

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    mul-int/lit8 v9, v4, 0xa

    iget-char v10, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    add-int/lit8 v10, v10, -0x30

    add-int v4, v9, v10

    .line 135
    :goto_3
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 136
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_3

    goto :goto_2

    .line 133
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 157
    :pswitch_8
    if-nez v5, :cond_5

    .line 159
    :pswitch_9
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_4

    .line 166
    if-eqz v7, :cond_0

    .line 193
    :cond_2
    :goto_4
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    sparse-switch v9, :sswitch_data_1

    .line 248
    :goto_5
    if-nez v3, :cond_3

    .line 249
    neg-int v0, v0

    .line 251
    :cond_3
    add-int/2addr v0, v1

    .line 252
    if-nez v6, :cond_4

    .line 253
    neg-int v4, v4

    .line 256
    :cond_4
    invoke-static {v4, v0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->buildFloat(II)F

    move-result v8

    goto :goto_1

    .line 177
    :cond_5
    :pswitch_a
    if-ge v5, v11, :cond_6

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    mul-int/lit8 v9, v4, 0xa

    iget-char v10, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    add-int/lit8 v10, v10, -0x30

    add-int v4, v9, v10

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 183
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_5

    goto :goto_4

    .line 195
    :sswitch_3
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 196
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_6

    .line 198
    :pswitch_b
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto/16 :goto_1

    .line 201
    :pswitch_c
    const/4 v3, 0x0

    .line 203
    :pswitch_d
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v9

    iput-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 204
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v9, :pswitch_data_7

    .line 206
    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    invoke-direct {p0, v9}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->reportUnexpectedCharacterError(C)V

    goto/16 :goto_1

    .line 215
    :pswitch_e
    iget-char v8, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_8

    goto :goto_5

    .line 218
    :pswitch_f
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 219
    iget-char v8, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_9

    goto :goto_5

    .line 232
    :pswitch_10
    const/4 v8, 0x3

    if-ge v2, v8, :cond_7

    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    mul-int/lit8 v8, v0, 0xa

    iget-char v9, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    add-int/lit8 v9, v9, -0x30

    add-int v0, v8, v9

    .line 236
    :cond_7
    invoke-direct {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->read()C

    move-result v8

    iput-char v8, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    .line 237
    iget-char v8, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->current:C

    packed-switch v8, :pswitch_data_a

    goto :goto_5

    .line 95
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x45 -> :sswitch_1
        0x65 -> :sswitch_1
    .end sparse-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 136
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 161
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 193
    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch

    .line 183
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 196
    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 204
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 215
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 219
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 237
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method skipNumberSeparator()V
    .locals 3

    .prologue
    .line 64
    :goto_0
    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    iget v2, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->n:I

    if-ge v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 66
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 77
    .end local v0    # "c":C
    :cond_0
    return-void

    .line 71
    .restart local v0    # "c":C
    :sswitch_0
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->advance()V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method public skipWhitespace()V
    .locals 2

    .prologue
    .line 54
    :goto_0
    iget v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->n:I

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/advantage/bitmaptransformations/path/parser/ParserHelper;->advance()V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
