.class Lo/ﺙ$ˋ;
.super Lo/qM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﺙ;

.field private final ˋ:Lo/ﺙ$If;

.field private final ॱ:F


# direct methods
.method constructor <init>(Lo/ﺙ;FLo/ﺙ$If;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-direct {p0}, Lo/qM;-><init>()V

    .line 178
    iput p2, p0, Lo/ﺙ$ˋ;->ॱ:F

    .line 179
    iput-object p3, p0, Lo/ﺙ$ˋ;->ˋ:Lo/ﺙ$If;

    .line 180
    return-void
.end method

.method private ˋ()V
    .locals 9

    .line 195
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting report processing in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lo/ﺙ$ˋ;->ॱ:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lo/ﺙ$ˋ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 200
    :try_start_0
    iget v0, p0, Lo/ﺙ$ˋ;->ॱ:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 201
    :catch_0
    move-exception v4

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 203
    return-void

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-virtual {v0}, Lo/ﺙ;->ˊ()Ljava/util/List;

    move-result-object v4

    .line 209
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-static {v0}, Lo/ﺙ;->ˎ(Lo/ﺙ;)Lo/ﺙ$iF;

    move-result-object v0

    invoke-interface {v0}, Lo/ﺙ$iF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    return-void

    .line 214
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ﺙ$ˋ;->ˋ:Lo/ﺙ$If;

    invoke-interface {v0}, Lo/ﺙ$If;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 216
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User declined to send. Removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Report(s)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﻐ;

    .line 219
    invoke-interface {v6}, Lo/ﻐ;->ʻ()V

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    return-void

    .line 224
    :cond_3
    const/4 v5, 0x0

    .line 225
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 226
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-static {v0}, Lo/ﺙ;->ˎ(Lo/ﺙ;)Lo/ﺙ$iF;

    move-result-object v0

    invoke-interface {v0}, Lo/ﺙ$iF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    return-void

    .line 239
    :cond_5
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﻐ;

    .line 242
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-virtual {v0, v7}, Lo/ﺙ;->ˏ(Lo/ﻐ;)Z

    .line 243
    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    invoke-virtual {v0}, Lo/ﺙ;->ˊ()Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    invoke-static {}, Lo/ﺙ;->ˋ()[S

    move-result-object v0

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 249
    invoke-static {}, Lo/ﺙ;->ˋ()[S

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v0, v0, v1

    int-to-long v6, v0

    .line 250
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v6

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_4

    .line 255
    :catch_1
    move-exception v8

    .line 256
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 257
    return-void

    .line 259
    :goto_4
    goto/16 :goto_2

    .line 261
    :cond_7
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 4

    .line 185
    :try_start_0
    invoke-direct {p0}, Lo/ﺙ$ˋ;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 186
    :catch_0
    move-exception v3

    .line 187
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v0, v1, v2, v3}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lo/ﺙ$ˋ;->ˊ:Lo/ﺙ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﺙ;->ˊ(Lo/ﺙ;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 192
    return-void
.end method
