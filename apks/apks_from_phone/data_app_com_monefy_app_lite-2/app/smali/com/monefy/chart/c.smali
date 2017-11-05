.class public Lcom/monefy/chart/c;
.super Ljava/lang/Object;
.source "PieSlice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/monefy/chart/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:Ljava/util/UUID;

.field private e:Lcom/monefy/service/MoneyAmount;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Region;

.field private i:Landroid/graphics/Region;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:I

.field private n:Landroid/graphics/Point;

.field private o:Landroid/graphics/Point;

.field private p:Z

.field private q:Lorg/joda/time/DateTime;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Lcom/monefy/data/TransactionType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/monefy/chart/c;->c:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/chart/c;->p:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/chart/c;)I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/monefy/chart/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/monefy/chart/c;->c:I

    .line 73
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/monefy/chart/c;->g:Landroid/graphics/Path;

    .line 85
    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/monefy/chart/c;->j:Landroid/graphics/Point;

    .line 97
    return-void
.end method

.method public a(Landroid/graphics/Region;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/monefy/chart/c;->h:Landroid/graphics/Region;

    .line 91
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/monefy/chart/c;->k:Landroid/graphics/drawable/Drawable;

    .line 111
    return-void
.end method

.method public a(Lcom/monefy/data/TransactionType;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/monefy/chart/c;->t:Lcom/monefy/data/TransactionType;

    .line 200
    return-void
.end method

.method public a(Lcom/monefy/service/MoneyAmount;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/monefy/chart/c;->e:Lcom/monefy/service/MoneyAmount;

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/monefy/chart/c;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/monefy/chart/c;->d:Ljava/util/UUID;

    .line 147
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/monefy/chart/c;->l:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/chart/c;->q:Lorg/joda/time/DateTime;

    .line 122
    :goto_0
    iput-boolean p1, p0, Lcom/monefy/chart/c;->l:Z

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/chart/c;->q:Lorg/joda/time/DateTime;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/monefy/chart/c;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/monefy/chart/c;->m:I

    .line 131
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/monefy/chart/c;->n:Landroid/graphics/Point;

    .line 135
    return-void
.end method

.method public b(Landroid/graphics/Region;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/monefy/chart/c;->i:Landroid/graphics/Region;

    .line 103
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/monefy/chart/c;->r:Landroid/graphics/drawable/Drawable;

    .line 184
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/monefy/chart/c;->p:Z

    .line 163
    return-void
.end method

.method public c()Lcom/monefy/service/MoneyAmount;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/monefy/chart/c;->e:Lcom/monefy/service/MoneyAmount;

    return-object v0
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/monefy/chart/c;->o:Landroid/graphics/Point;

    .line 176
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/monefy/chart/c;->s:Z

    .line 196
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/monefy/chart/c;

    invoke-virtual {p0, p1}, Lcom/monefy/chart/c;->a(Lcom/monefy/chart/c;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/monefy/chart/c;->g:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/monefy/chart/c;->h:Landroid/graphics/Region;

    return-object v0
.end method

.method public f()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/monefy/chart/c;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method public g()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/monefy/chart/c;->i:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/monefy/chart/c;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/monefy/chart/c;->l:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/monefy/chart/c;->m:I

    return v0
.end method

.method public k()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/monefy/chart/c;->n:Landroid/graphics/Point;

    return-object v0
.end method

.method public l()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/monefy/chart/c;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/monefy/chart/c;->e:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/monefy/chart/c;->p:Z

    return v0
.end method

.method public o()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/monefy/chart/c;->o:Landroid/graphics/Point;

    return-object v0
.end method

.method public p()Z
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/monefy/chart/c;->q:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/monefy/chart/c;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/monefy/chart/c;->s:Z

    return v0
.end method

.method public s()Lcom/monefy/data/TransactionType;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/monefy/chart/c;->t:Lcom/monefy/data/TransactionType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slice["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/chart/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monefy/chart/c;->e:Lcom/monefy/service/MoneyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , IconIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/monefy/chart/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/monefy/chart/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
