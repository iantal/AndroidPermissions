.class public abstract Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/motionstash/v2/data_models/SensorData;",
        ">",
        "Ljava/lang/Object;",
        "Loao<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:J

.field protected c:Z

.field protected d:Lobs;


# direct methods
.method protected constructor <init>(Lobz;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Loac;->a:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Loac;->b:J

    .line 44
    invoke-virtual {p1}, Lobz;->a()Lobs;

    move-result-object p1

    iput-object p1, p0, Loac;->d:Lobs;

    .line 45
    iput-boolean p2, p0, Loac;->c:Z

    return-void
.end method


# virtual methods
.method protected a(FFFLjava/lang/String;Ljava/lang/String;)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    .line 78
    iget-boolean p1, p0, Loac;->c:Z

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Loac;->d:Lobs;

    invoke-interface {p1, p4}, Lobs;->a(Ljava/lang/String;)V

    :cond_0
    move p1, p2

    :cond_1
    cmpl-float p4, p1, p3

    if-lez p4, :cond_3

    .line 86
    iget-boolean p1, p0, Loac;->c:Z

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Loac;->d:Lobs;

    invoke-interface {p1, p5}, Lobs;->a(Ljava/lang/String;)V

    :cond_2
    move p1, p3

    :cond_3
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method protected a(Lcom/ubercab/motionstash/v2/data_models/SensorData;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Loac;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v4, p0, Loac;->b:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 58
    iget-boolean p1, p0, Loac;->c:Z

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Loac;->d:Lobs;

    invoke-interface {p1, p2}, Lobs;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    .line 66
    invoke-interface {p1}, Lcom/ubercab/motionstash/v2/data_models/SensorData;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Loac;->b:J

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/DataOutputStream;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 146
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 147
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 149
    new-instance p2, Loas;

    const-string v0, "Failed while writing a byte into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 230
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 231
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Loas;

    const-string p3, "Failed while writing a double into output stream"

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 221
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 222
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 224
    new-instance p2, Loas;

    const-string v0, "Failed while writing a float into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    if-ltz p2, :cond_1

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    new-instance p2, Loas;

    const-string v0, "Failed while writing an unsigned short into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 189
    :cond_0
    new-instance p1, Loas;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data for writeUnsignedShort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_1
    new-instance p1, Loas;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data for writeUnsignedShort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/io/DataOutputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 212
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 213
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Loas;

    const-string p3, "Failed while writing a long into output stream"

    invoke-direct {p2, p3, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 248
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    .line 249
    iget p1, p0, Loac;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 251
    new-instance p2, Loas;

    const-string v0, "Failed while writing a string into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/io/DataOutputStream;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    if-ltz p2, :cond_1

    const/16 v0, 0xff

    if-gt p2, v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 167
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    new-instance p2, Loas;

    const-string v0, "Failed while writing an unsigned byte into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 160
    :cond_0
    new-instance p1, Loas;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data for writeUnsignedByte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Loas;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data for writeUnsignedByte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/io/DataOutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 258
    iget p1, p0, Loac;->a:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 260
    new-instance p2, Loas;

    const-string v0, "Failed while writing bytes into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected b(FFFLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 129
    invoke-virtual/range {p0 .. p5}, Loac;->a(FFFLjava/lang/String;Ljava/lang/String;)F

    move-result p1

    const p2, 0x477fff00    # 65535.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method protected b(Ljava/io/DataOutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 175
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 176
    iget p1, p0, Loac;->a:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Loac;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Loas;

    const-string v0, "Failed while writing a short into output stream"

    invoke-direct {p2, v0, p1}, Loas;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
