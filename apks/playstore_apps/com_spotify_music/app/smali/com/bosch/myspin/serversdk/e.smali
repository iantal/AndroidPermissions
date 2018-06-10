.class final Lcom/bosch/myspin/serversdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method constructor <init>(IIFFJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    .line 45
    iput p2, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    .line 46
    iput p3, p0, Lcom/bosch/myspin/serversdk/e;->a:F

    .line 47
    iput p4, p0, Lcom/bosch/myspin/serversdk/e;->b:F

    .line 48
    iput-wide p5, p0, Lcom/bosch/myspin/serversdk/e;->e:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    return-void
.end method

.method final a(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/e;->f:J

    return-void
.end method

.method final b()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    return v0
.end method

.method final b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    return-void
.end method

.method final b(J)V
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/e;->e:J

    return-void
.end method

.method final c()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->e:J

    return-wide v0
.end method

.method final d()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/e;->f:J

    return-wide v0
.end method

.method final e()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    check-cast p1, Lcom/bosch/myspin/serversdk/e;

    .line 197
    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    iget v3, p1, Lcom/bosch/myspin/serversdk/e;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    iget v3, p1, Lcom/bosch/myspin/serversdk/e;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->a:F

    iget v3, p1, Lcom/bosch/myspin/serversdk/e;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->b:F

    iget v3, p1, Lcom/bosch/myspin/serversdk/e;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/e;->e:J

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/e;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/e;->f:J

    iget-wide v4, p1, Lcom/bosch/myspin/serversdk/e;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method final f()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->b:F

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .line 149
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Untracked state!] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "[ACTION_POINTER_UP]"

    return-object v0

    :pswitch_1
    const-string v0, "[ACTION_POINTER_DOWN]"

    return-object v0

    :pswitch_2
    const-string v0, "[ACTION_OUTSIDE]"

    return-object v0

    :pswitch_3
    const-string v0, "[ACTION_CANCEL]"

    return-object v0

    :pswitch_4
    const-string v0, "[ACTION_MOVE]"

    return-object v0

    :pswitch_5
    const-string v0, "[ACTION_UP]"

    return-object v0

    :pswitch_6
    const-string v0, "[ACTION_DOWN]"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 4

    .line 176
    iget v0, p0, Lcom/bosch/myspin/serversdk/e;->a:F

    const/high16 v1, 0x41f80000    # 31.0f

    add-float/2addr v0, v1

    mul-float/2addr v0, v1

    .line 177
    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->b:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 178
    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 179
    iget v2, p0, Lcom/bosch/myspin/serversdk/e;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 180
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/e;->f:J

    long-to-float v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v1, v0

    .line 181
    iget-wide v2, p0, Lcom/bosch/myspin/serversdk/e;->e:J

    long-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
