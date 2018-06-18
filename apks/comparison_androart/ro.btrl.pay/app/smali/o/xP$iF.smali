.class public Lo/xP$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/util/Date;

.field final ˊ:Lo/xG;

.field private ˋ:Ljava/util/Date;

.field private ˋॱ:Ljava/lang/String;

.field final ˎ:Lo/xJ;

.field final ˏ:J

.field private ˏॱ:I

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/util/Date;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLo/xG;Lo/xJ;)V
    .locals 7

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lo/xP$iF;->ˏॱ:I

    .line 141
    iput-wide p1, p0, Lo/xP$iF;->ˏ:J

    .line 142
    iput-object p3, p0, Lo/xP$iF;->ˊ:Lo/xG;

    .line 143
    iput-object p4, p0, Lo/xP$iF;->ˎ:Lo/xJ;

    .line 145
    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lo/xJ;->ॱˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xP$iF;->ʻ:J

    .line 147
    invoke-virtual {p4}, Lo/xJ;->ˊॱ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/xP$iF;->ʼ:J

    .line 148
    invoke-virtual {p4}, Lo/xJ;->ʽ()Lo/xz;

    move-result-object v2

    .line 149
    const/4 v3, 0x0

    invoke-virtual {v2}, Lo/xz;->ˊ()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_5

    .line 150
    invoke-virtual {v2, v3}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v2, v3}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    const-string v0, "Date"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {v6}, Lo/yi;->ˎ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    .line 154
    iput-object v6, p0, Lo/xP$iF;->ॱ:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_0
    const-string v0, "Expires"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-static {v6}, Lo/yi;->ˎ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/xP$iF;->ॱॱ:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_1
    const-string v0, "Last-Modified"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-static {v6}, Lo/yi;->ˎ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lo/xP$iF;->ʽ:Ljava/util/Date;

    .line 159
    iput-object v6, p0, Lo/xP$iF;->ᐝ:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_2
    const-string v0, "ETag"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iput-object v6, p0, Lo/xP$iF;->ˋॱ:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "Age"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lo/yg;->ˋ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/xP$iF;->ˏॱ:I

    .line 149
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 167
    :cond_5
    return-void
.end method

.method private ˊ()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lo/xP$iF;->ˎ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ˎ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/xP$iF;->ॱॱ:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ()Lo/xP;
    .locals 18

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˎ:Lo/xJ;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 191
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˎ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ॱ()Lo/xv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 198
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˎ:Lo/xJ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-static {v0, v1}, Lo/xP;->ॱ(Lo/xJ;Lo/xG;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ʽ()Lo/xi;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lo/xi;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-static {v0}, Lo/xP$iF;->ॱ(Lo/xG;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    :cond_3
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 207
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˎ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lo/xi;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˎ:Lo/xJ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 212
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/xP$iF;->ॱ()J

    move-result-wide v6

    .line 213
    invoke-direct/range {p0 .. p0}, Lo/xP$iF;->ˎ()J

    move-result-wide v8

    .line 215
    invoke-virtual {v4}, Lo/xi;->ˎ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lo/xi;->ˎ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 219
    :cond_6
    const-wide/16 v10, 0x0

    .line 220
    invoke-virtual {v4}, Lo/xi;->ॱॱ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 221
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lo/xi;->ॱॱ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 224
    :cond_7
    const-wide/16 v12, 0x0

    .line 225
    invoke-virtual {v5}, Lo/xi;->ʼ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lo/xi;->ᐝ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lo/xi;->ᐝ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 229
    :cond_8
    invoke-virtual {v5}, Lo/xi;->ˋ()Z

    move-result v0

    if-nez v0, :cond_b

    add-long v0, v6, v10

    add-long v2, v8, v12

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˎ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ʼ()Lo/xJ$ˊ;

    move-result-object v14

    .line 231
    add-long v0, v6, v10

    cmp-long v0, v0, v8

    if-ltz v0, :cond_9

    .line 232
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v14, v0, v1}, Lo/xJ$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xJ$ˊ;

    .line 234
    :cond_9
    const-wide/32 v15, 0x5265c00

    .line 235
    cmp-long v0, v6, v15

    if-lez v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lo/xP$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v14, v0, v1}, Lo/xJ$ˊ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/xJ$ˊ;

    .line 238
    :cond_a
    new-instance v0, Lo/xP;

    invoke-virtual {v14}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 245
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 246
    const-string v14, "If-None-Match"

    .line 247
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/xP$iF;->ˋॱ:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ʽ:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 249
    const-string v14, "If-Modified-Since"

    .line 250
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/xP$iF;->ᐝ:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_e

    .line 252
    const-string v14, "If-Modified-Since"

    .line 253
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/xP$iF;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 255
    :cond_e
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˊ:Lo/xG;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 258
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v0

    invoke-virtual {v0}, Lo/xz;->ˏ()Lo/xz$if;

    move-result-object v16

    .line 259
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14, v15}, Lo/xL;->ˏ(Lo/xz$if;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ˏ()Lo/xG$if;

    move-result-object v0

    .line 262
    invoke-virtual/range {v16 .. v16}, Lo/xz$if;->ˎ()Lo/xz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xG$if;->ˋ(Lo/xz;)Lo/xG$if;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v17

    .line 264
    new-instance v0, Lo/xP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/xP$iF;->ˎ:Lo/xJ;

    move-object/from16 v2, v17

    invoke-direct {v0, v2, v1}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0
.end method

.method private ˎ()J
    .locals 8

    .line 272
    iget-object v0, p0, Lo/xP$iF;->ˎ:Lo/xJ;

    invoke-virtual {v0}, Lo/xJ;->ʻ()Lo/xi;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lo/xi;->ˎ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 274
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lo/xi;->ˎ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lo/xP$iF;->ॱॱ:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_0

    .line 278
    :cond_1
    iget-wide v4, p0, Lo/xP$iF;->ʼ:J

    .line 279
    :goto_0
    iget-object v0, p0, Lo/xP$iF;->ॱॱ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v6, v0, v4

    .line 280
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    move-wide v0, v6

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 281
    :cond_3
    iget-object v0, p0, Lo/xP$iF;->ʽ:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/xP$iF;->ˎ:Lo/xJ;

    .line 282
    invoke-virtual {v0}, Lo/xJ;->ˏ()Lo/xG;

    move-result-object v0

    invoke-virtual {v0}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 287
    iget-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    .line 289
    :cond_4
    iget-wide v4, p0, Lo/xP$iF;->ʻ:J

    .line 290
    :goto_2
    iget-object v0, p0, Lo/xP$iF;->ʽ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v6, v4, v0

    .line 291
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v0, v6, v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    :goto_3
    return-wide v0

    .line 293
    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private ॱ()J
    .locals 12

    .line 301
    iget-object v0, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 302
    iget-wide v0, p0, Lo/xP$iF;->ʼ:J

    iget-object v2, p0, Lo/xP$iF;->ˋ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 303
    :cond_0
    const-wide/16 v4, 0x0

    .line 304
    :goto_0
    iget v0, p0, Lo/xP$iF;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lo/xP$iF;->ˏॱ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 306
    :cond_1
    move-wide v6, v4

    .line 307
    :goto_1
    iget-wide v0, p0, Lo/xP$iF;->ʼ:J

    iget-wide v2, p0, Lo/xP$iF;->ʻ:J

    sub-long v8, v0, v2

    .line 308
    iget-wide v0, p0, Lo/xP$iF;->ˏ:J

    iget-wide v2, p0, Lo/xP$iF;->ʼ:J

    sub-long v10, v0, v2

    .line 309
    add-long v0, v6, v8

    add-long/2addr v0, v10

    return-wide v0
.end method

.method private static ॱ(Lo/xG;)Z
    .locals 1

    .line 326
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lo/xG;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˏ()Lo/xP;
    .locals 4

    .line 173
    invoke-direct {p0}, Lo/xP$iF;->ˋ()Lo/xP;

    move-result-object v3

    .line 175
    iget-object v0, v3, Lo/xP;->ˏ:Lo/xG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xP$iF;->ˊ:Lo/xG;

    invoke-virtual {v0}, Lo/xG;->ʽ()Lo/xi;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lo/xP;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/xP;-><init>(Lo/xG;Lo/xJ;)V

    return-object v0

    .line 180
    :cond_0
    return-object v3
.end method
