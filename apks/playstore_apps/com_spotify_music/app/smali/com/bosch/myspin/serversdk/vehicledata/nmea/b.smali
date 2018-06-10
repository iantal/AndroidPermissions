.class public final Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Z

.field private h:D

.field private i:Z

.field private j:D

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 477
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 478
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    div-double/2addr v2, v4

    .line 481
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double/2addr v0, v2

    const-string p0, "N"

    .line 483
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    neg-double p0, v0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 506
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 507
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p0, v0

    .line 510
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p0

    const-string p0, "E"

    .line 512
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    float-to-double p0, v0

    return-wide p0

    :cond_0
    neg-float p0, v0

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f:D

    return-wide v0
.end method

.method protected final a(D)V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g:Z

    .line 114
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->f:D

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    return-void
.end method

.method protected final b(D)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b:D

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->g:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(D)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c:D

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()D
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->b:D

    return-wide v0
.end method

.method protected final d(D)V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i:Z

    .line 312
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h:D

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()D
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->c:D

    return-wide v0
.end method

.method protected final e(D)V
    .locals 1

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k:Z

    .line 341
    iput-wide p1, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j:D

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->h:D

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->i:Z

    return v0
.end method

.method public final j()D
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->j:D

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->k:Z

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/vehicledata/nmea/b;->l:Ljava/lang/String;

    return-object v0
.end method
