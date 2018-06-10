.class public final Lcom/google/android/exoplayer2/extractor/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e/w;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/e/h;

.field private final b:Lcom/google/android/exoplayer2/c/l;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/c/u;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/e/h;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->c:I

    .line 61
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->c:I

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    .line 150
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/m;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 163
    if-gtz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-nez p2, :cond_2

    .line 166
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    .line 170
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/c/m;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->c:I

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->d:I

    .line 76
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Z

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->a()V

    .line 78
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/m;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0xf

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->c:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/e/p;->a(I)V

    .line 107
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/m;->d(I)V

    goto :goto_1

    .line 90
    :pswitch_2
    const-string v0, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    if-eq v0, v10, :cond_1

    .line 98
    const-string v0, "PesReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start indicator: expected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " more bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->b()V

    goto :goto_0

    .line 113
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/c/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 1178
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 1179
    if-eq v0, v3, :cond_2

    .line 1180
    const-string v2, "PesReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start code prefix: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    iput v10, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    move v0, v1

    .line 114
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p;->a(I)V

    goto :goto_1

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1186
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 1187
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1188
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Z

    .line 1189
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1190
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->f:Z

    .line 1191
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Z

    .line 1194
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1195
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:I

    .line 1197
    if-nez v0, :cond_3

    .line 1198
    iput v10, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    :goto_4
    move v0, v3

    .line 1203
    goto :goto_2

    .line 1200
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    goto :goto_4

    :cond_4
    move v0, v1

    .line 114
    goto :goto_3

    .line 118
    :pswitch_5
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/c/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:I

    .line 121
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/e/p;->a(Lcom/google/android/exoplayer2/c/m;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 1208
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:J

    .line 1209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->f:Z

    if-eqz v0, :cond_6

    .line 1210
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x1e

    shl-long/2addr v4, v0

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1213
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1214
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1215
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 1216
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1217
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Z

    if-eqz v0, :cond_5

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 1220
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1221
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1222
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1223
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    .line 1224
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->b:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->e:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/c/u;->a(J)J

    .line 1231
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Z

    .line 1233
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->e:Lcom/google/android/exoplayer2/c/u;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/c/u;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:J

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Z

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/e/h;->a(JZ)V

    .line 124
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/extractor/e/p;->a(I)V

    goto/16 :goto_1

    .line 128
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/m;->b()I

    move-result v0

    .line 129
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    if-ne v2, v10, :cond_8

    move v2, v1

    .line 130
    :goto_5
    if-lez v2, :cond_7

    .line 131
    sub-int/2addr v0, v2

    .line 2127
    iget v2, p1, Lcom/google/android/exoplayer2/c/m;->b:I

    .line 132
    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c/m;->b(I)V

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    .line 135
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    if-eq v2, v10, :cond_0

    .line 136
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/h;->b()V

    .line 139
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/extractor/e/p;->a(I)V

    goto/16 :goto_1

    .line 129
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:I

    sub-int v2, v0, v2

    goto :goto_5

    .line 145
    :cond_9
    return-void

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/u;Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->e:Lcom/google/android/exoplayer2/c/u;

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/e/h;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/extractor/e/h;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/e/w$d;)V

    .line 68
    return-void
.end method
