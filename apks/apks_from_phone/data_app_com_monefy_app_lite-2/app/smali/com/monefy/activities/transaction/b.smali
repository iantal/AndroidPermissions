.class public Lcom/monefy/activities/transaction/b;
.super Ljava/util/Observable;
.source "CalculatorService.java"


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/math/BigDecimal;

.field private c:Lcom/monefy/activities/transaction/CalculatorOperations;

.field private d:Lcom/monefy/activities/transaction/CalculatorOperations;

.field private e:Ljava/lang/Boolean;

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->e:Ljava/lang/Boolean;

    .line 47
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->g:Ljava/lang/Boolean;

    .line 63
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->h:Ljava/math/BigDecimal;

    return-void
.end method

.method private a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 242
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Addition:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-ne p2, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    .line 255
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 244
    :cond_1
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Subtraction:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-ne p2, v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    goto :goto_0

    .line 246
    :cond_2
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Multiplication:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-ne p2, v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    goto :goto_0

    .line 248
    :cond_3
    sget-object v0, Lcom/monefy/activities/transaction/CalculatorOperations;->Division:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-ne p2, v0, :cond_0

    .line 251
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 252
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    goto :goto_0
.end method

.method private b(Lcom/monefy/activities/transaction/CalculatorOperations;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->k()V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 184
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    .line 185
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    .line 186
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;

    .line 191
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 196
    :goto_1
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 197
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 193
    :cond_2
    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    goto :goto_1
.end method

.method private c(Lcom/monefy/activities/transaction/CalculatorOperations;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v1, :cond_1

    .line 203
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->k()V

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 212
    :goto_1
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 209
    :cond_1
    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    goto :goto_1
.end method

.method private c(Ljava/math/BigDecimal;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move v1, v2

    move v0, v3

    .line 79
    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    .line 81
    invoke-virtual {p1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 82
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v4

    .line 83
    sget-object v6, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 84
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move v0, v1

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    if-lez v0, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transaction/b;->e:Ljava/lang/Boolean;

    .line 89
    iput v0, p0, Lcom/monefy/activities/transaction/b;->f:I

    .line 90
    return-void

    :cond_2
    move v1, v3

    .line 88
    goto :goto_1
.end method

.method private i()Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 41
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 43
    sget-object v2, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->k()V

    .line 239
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    .line 224
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    .line 225
    iput-object v2, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    invoke-direct {p0, v0, v1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;Lcom/monefy/activities/transaction/CalculatorOperations;)Ljava/lang/Boolean;

    .line 230
    iput-object v2, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 236
    :goto_1
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/b;->c(Ljava/math/BigDecimal;)V

    .line 237
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 238
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    goto :goto_0

    .line 233
    :cond_2
    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    goto :goto_1
.end method

.method private k()V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->g()V

    .line 276
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/monefy/activities/transaction/b;->f:I

    .line 37
    return-void
.end method

.method public a(Lcom/monefy/activities/transaction/CalculatorOperations;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 147
    sget-object v0, Lcom/monefy/activities/transaction/b$1;->a:[I

    invoke-virtual {p1}, Lcom/monefy/activities/transaction/CalculatorOperations;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 152
    iput-object v3, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 153
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->a:Ljava/math/BigDecimal;

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/b;->b(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iput-object v3, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 163
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 164
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->b:Ljava/math/BigDecimal;

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/b;->c(Lcom/monefy/activities/transaction/CalculatorOperations;)V

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->j()V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->e:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->setChanged()V

    .line 26
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->notifyObservers()V

    .line 27
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->h:Ljava/math/BigDecimal;

    .line 71
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->setChanged()V

    .line 72
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->notifyObservers()V

    .line 73
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/monefy/activities/transaction/b;->f:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 99
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 101
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(I)V

    .line 105
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->i()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 119
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 114
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 116
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iput-object p1, p0, Lcom/monefy/activities/transaction/b;->g:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/monefy/activities/transaction/b;->a(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public b(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/b;->c(Ljava/math/BigDecimal;)V

    .line 94
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 96
    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->h:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/lang/Boolean;)V

    .line 127
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->b(Ljava/lang/Boolean;)V

    .line 128
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/monefy/activities/transaction/b;->c(Ljava/math/BigDecimal;)V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/lang/Boolean;)V

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/monefy/activities/transaction/b;->i()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/monefy/activities/transaction/b;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/b;->d()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->e:Ljava/lang/Boolean;

    .line 260
    iput v1, p0, Lcom/monefy/activities/transaction/b;->f:I

    .line 261
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/b;->g:Ljava/lang/Boolean;

    .line 262
    iput-object v2, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 263
    iput-object v2, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 264
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/b;->a(Ljava/math/BigDecimal;)V

    .line 265
    return-void
.end method

.method public h()Lcom/monefy/activities/transaction/CalculatorOperations;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->d:Lcom/monefy/activities/transaction/CalculatorOperations;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/b;->c:Lcom/monefy/activities/transaction/CalculatorOperations;

    goto :goto_0
.end method
