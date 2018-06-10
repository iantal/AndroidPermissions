.class public final Lawcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawcd;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1266
    iput-object p1, p0, Lawcc;->a:Lawcd;

    .line 1267
    iput-object p2, p0, Lawcc;->b:Ljava/lang/CharSequence;

    .line 1268
    iput-object p3, p0, Lawcc;->c:Ljava/lang/CharSequence;

    .line 1269
    iput-object p4, p0, Lawcc;->d:Ljava/lang/CharSequence;

    .line 1270
    iput-boolean p5, p0, Lawcc;->e:Z

    .line 1271
    iput-boolean p6, p0, Lawcc;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLcom/ubercab/ui/FloatingLabelElement$1;)V
    .locals 0

    .line 1239
    invoke-direct/range {p0 .. p6}, Lawcc;-><init>(Lawcd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method private static a(Lawcd;)I
    .locals 3

    .line 1374
    sget-object v0, Lcom/ubercab/ui/FloatingLabelElement$1;->a:[I

    invoke-virtual {p0}, Lawcd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1382
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown visibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lawcd;
    .locals 1

    .line 1280
    iget-object v0, p0, Lawcc;->a:Lawcd;

    return-object v0
.end method

.method public b()Lawcd;
    .locals 1

    .line 1289
    iget-object v0, p0, Lawcc;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawcc;->c:Ljava/lang/CharSequence;

    .line 1290
    invoke-static {v0}, Lawio;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    sget-object v0, Lawcd;->c:Lawcd;

    return-object v0

    .line 1291
    :cond_1
    :goto_0
    sget-object v0, Lawcd;->a:Lawcd;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1304
    iget-object v0, p0, Lawcc;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1314
    iget-object v0, p0, Lawcc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1324
    iget-object v0, p0, Lawcc;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 1395
    :cond_1
    check-cast p1, Lawcc;

    .line 1397
    iget-object v2, p0, Lawcc;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawcc;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lawcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lawcc;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 1400
    :cond_3
    iget-object v2, p0, Lawcc;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lawcc;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lawcc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lawcc;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 1403
    :cond_5
    iget-object v2, p0, Lawcc;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lawcc;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lawcc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lawcc;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 1407
    :cond_7
    iget-object v2, p1, Lawcc;->a:Lawcd;

    iget-object v3, p0, Lawcc;->a:Lawcd;

    if-ne v2, v3, :cond_8

    iget-boolean v2, p1, Lawcc;->e:Z

    iget-boolean v3, p0, Lawcc;->e:Z

    if-ne v2, v3, :cond_8

    iget-boolean p1, p1, Lawcc;->f:Z

    iget-boolean v2, p0, Lawcc;->f:Z

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lawcc;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Lawcc;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1347
    iget-object v0, p0, Lawcc;->a:Lawcd;

    invoke-static {v0}, Lawcc;->a(Lawcd;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1416
    iget-object v0, p0, Lawcc;->a:Lawcd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawcc;->a:Lawcd;

    invoke-virtual {v0}, Lawcd;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const v2, 0xf4247

    mul-int v0, v0, v2

    .line 1418
    iget-boolean v2, p0, Lawcc;->e:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    const v2, 0xf424d

    mul-int v0, v0, v2

    .line 1420
    iget-boolean v2, p0, Lawcc;->f:Z

    xor-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1421
    iget-object v2, p0, Lawcc;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawcc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1422
    iget-object v2, p0, Lawcc;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawcc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1423
    iget-object v2, p0, Lawcc;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lawcc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1356
    invoke-virtual {p0}, Lawcc;->b()Lawcd;

    move-result-object v0

    invoke-static {v0}, Lawcc;->a(Lawcd;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1365
    iget-boolean v0, p0, Lawcc;->f:Z

    return v0
.end method
