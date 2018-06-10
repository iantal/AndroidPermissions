.class public final Lcom/google/android/exoplayer2/extractor/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/h;


# static fields
.field private static final b:[B


# instance fields
.field a:J

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/c/l;

.field private final e:Lcom/google/android/exoplayer2/c/m;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/exoplayer2/extractor/m;

.field private i:Lcom/google/android/exoplayer2/extractor/m;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:Lcom/google/android/exoplayer2/extractor/m;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/d;-><init>(ZLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/e/d;->b:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/m;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    .line 102
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Z

    .line 103
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/m;JII)V
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 208
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 209
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/m;

    .line 210
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->r:J

    .line 211
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:I

    .line 212
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/m;[BI)Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 172
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    .line 173
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    .line 109
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->a:J

    .line 129
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-lez v0, :cond_7

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1229
    :pswitch_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/c/m;->a:[B

    .line 2127
    iget v1, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 3110
    iget v3, p1, Lcom/google/android/exoplayer2/c/m;->c:I

    move v0, v1

    .line 1232
    :goto_1
    if-ge v0, v3, :cond_9

    .line 1233
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1234
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    .line 1235
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->m:Z

    .line 3218
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 3219
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 1264
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    goto :goto_0

    .line 1235
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1240
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 1255
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    .line 1258
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    .line 1259
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 1242
    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    move v0, v1

    .line 1243
    goto :goto_1

    .line 1245
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    move v0, v1

    .line 1246
    goto :goto_1

    .line 1248
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    move v0, v1

    .line 1249
    goto :goto_1

    .line 4191
    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 4192
    sget-object v0, Lcom/google/android/exoplayer2/extractor/e/d;->b:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 4193
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:I

    .line 4194
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    goto :goto_3

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/m;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/c/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4271
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 4272
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/m;->c(I)V

    .line 4273
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:Lcom/google/android/exoplayer2/extractor/m;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->e:Lcom/google/android/exoplayer2/c/m;

    .line 4274
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/m;->m()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 4273
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/m;JII)V

    goto/16 :goto_0

    .line 144
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 145
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/c/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4281
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 4283
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:Z

    if-nez v0, :cond_6

    .line 4284
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4285
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 4295
    const-string v1, "AdtsReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected audio object type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4296
    const/4 v0, 0x2

    .line 4299
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    .line 4300
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 4301
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v2

    .line 4303
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d;->a(III)[B

    move-result-object v6

    .line 4305
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/d;->a([B)Landroid/util/Pair;

    move-result-object v5

    .line 4308
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 4309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4310
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/d;->f:Ljava/lang/String;

    .line 4308
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 4313
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    .line 4314
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 4315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->n:Z

    .line 4320
    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 4321
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 4322
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->m:Z

    if-eqz v0, :cond_4

    .line 4323
    add-int/lit8 v5, v5, -0x2

    .line 4326
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->o:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/e/d;->a(Lcom/google/android/exoplayer2/extractor/m;JII)V

    goto/16 :goto_0

    .line 144
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 4317
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->d:Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_5

    .line 4333
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4334
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/c/m;I)V

    .line 4335
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 4336
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:I

    if-ne v0, v1, :cond_0

    .line 4337
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/d;->q:Lcom/google/android/exoplayer2/extractor/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->a:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/e/d;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/m;->a(JIIILcom/google/android/exoplayer2/extractor/m$a;)V

    .line 4338
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->a:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/e/d;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->a:J

    .line 4339
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/e/d;->c()V

    goto/16 :goto_0

    .line 154
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 114
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->h:Lcom/google/android/exoplayer2/extractor/m;

    .line 116
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->c:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->a()V

    .line 118
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(I)Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:Lcom/google/android/exoplayer2/extractor/m;

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:Lcom/google/android/exoplayer2/extractor/m;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/e/w$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->i:Lcom/google/android/exoplayer2/extractor/m;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->j:I

    .line 182
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->k:I

    .line 183
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/d;->l:I

    .line 184
    return-void
.end method
