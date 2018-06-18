.class public final Lo/xi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xi$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lo/xi;

.field public static final ˋ:Lo/xi;


# instance fields
.field private final ʻ:I

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ˊॱ:Z

.field private final ˋॱ:I

.field private final ˎ:Z

.field private final ˏ:Z

.field private final ˏॱ:I

.field private final ͺ:Z

.field ॱ:Ljava/lang/String;

.field private final ॱˊ:Z

.field private final ॱॱ:I

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lo/xi$if;

    invoke-direct {v0}, Lo/xi$if;-><init>()V

    invoke-virtual {v0}, Lo/xi$if;->ˏ()Lo/xi$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/xi$if;->ॱ()Lo/xi;

    move-result-object v0

    sput-object v0, Lo/xi;->ˋ:Lo/xi;

    .line 25
    new-instance v0, Lo/xi$if;

    invoke-direct {v0}, Lo/xi$if;-><init>()V

    .line 26
    invoke-virtual {v0}, Lo/xi$if;->ˋ()Lo/xi$if;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lo/xi$if;->ˏ(ILjava/util/concurrent/TimeUnit;)Lo/xi$if;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/xi$if;->ॱ()Lo/xi;

    move-result-object v0

    sput-object v0, Lo/xi;->ˊ:Lo/xi;

    .line 25
    return-void
.end method

.method constructor <init>(Lo/xi$if;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lo/xi$if;->ˎ:Z

    iput-boolean v0, p0, Lo/xi;->ˏ:Z

    .line 66
    iget-boolean v0, p1, Lo/xi$if;->ॱ:Z

    iput-boolean v0, p0, Lo/xi;->ˎ:Z

    .line 67
    iget v0, p1, Lo/xi$if;->ˏ:I

    iput v0, p0, Lo/xi;->ʻ:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lo/xi;->ॱॱ:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xi;->ᐝ:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xi;->ʼ:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xi;->ʽ:Z

    .line 72
    iget v0, p1, Lo/xi$if;->ˊ:I

    iput v0, p0, Lo/xi;->ˋॱ:I

    .line 73
    iget v0, p1, Lo/xi$if;->ˋ:I

    iput v0, p0, Lo/xi;->ˏॱ:I

    .line 74
    iget-boolean v0, p1, Lo/xi$if;->ʽ:Z

    iput-boolean v0, p0, Lo/xi;->ˊॱ:Z

    .line 75
    iget-boolean v0, p1, Lo/xi$if;->ॱॱ:Z

    iput-boolean v0, p0, Lo/xi;->ॱˊ:Z

    .line 76
    iget-boolean v0, p1, Lo/xi$if;->ᐝ:Z

    iput-boolean v0, p0, Lo/xi;->ͺ:Z

    .line 77
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lo/xi;->ˏ:Z

    .line 50
    iput-boolean p2, p0, Lo/xi;->ˎ:Z

    .line 51
    iput p3, p0, Lo/xi;->ʻ:I

    .line 52
    iput p4, p0, Lo/xi;->ॱॱ:I

    .line 53
    iput-boolean p5, p0, Lo/xi;->ᐝ:Z

    .line 54
    iput-boolean p6, p0, Lo/xi;->ʼ:Z

    .line 55
    iput-boolean p7, p0, Lo/xi;->ʽ:Z

    .line 56
    iput p8, p0, Lo/xi;->ˋॱ:I

    .line 57
    iput p9, p0, Lo/xi;->ˏॱ:I

    .line 58
    iput-boolean p10, p0, Lo/xi;->ˊॱ:Z

    .line 59
    iput-boolean p11, p0, Lo/xi;->ॱˊ:Z

    .line 60
    iput-boolean p12, p0, Lo/xi;->ͺ:Z

    .line 61
    iput-object p13, p0, Lo/xi;->ॱ:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static ˋ(Lo/xz;)Lo/xi;
    .locals 37

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, -0x1

    .line 156
    const/16 v17, -0x1

    .line 157
    const/16 v18, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    const/16 v20, 0x0

    .line 160
    const/16 v21, -0x1

    .line 161
    const/16 v22, -0x1

    .line 162
    const/16 v23, 0x0

    .line 163
    const/16 v24, 0x0

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x1

    .line 167
    const/16 v27, 0x0

    .line 169
    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/xz;->ˊ()I

    move-result v29

    :goto_0
    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_12

    .line 170
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/xz;->ˎ(I)Ljava/lang/String;

    move-result-object v30

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/xz;->ˊ(I)Ljava/lang/String;

    move-result-object v31

    .line 173
    const-string v0, "Cache-Control"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    if-eqz v27, :cond_0

    .line 176
    const/16 v26, 0x0

    goto :goto_1

    .line 178
    :cond_0
    move-object/from16 v27, v31

    goto :goto_1

    .line 180
    :cond_1
    const-string v0, "Pragma"

    move-object/from16 v1, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    const/16 v26, 0x0

    .line 187
    :goto_1
    const/16 v32, 0x0

    .line 188
    :goto_2
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v32

    if-ge v1, v0, :cond_11

    .line 189
    move/from16 v33, v32

    .line 190
    const-string v0, "=,;"

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/yg;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v32

    .line 191
    move-object/from16 v0, v31

    move/from16 v1, v33

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v34

    .line 194
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v32

    if-eq v1, v0, :cond_2

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 195
    :cond_2
    add-int/lit8 v32, v32, 0x1

    .line 196
    const/16 v35, 0x0

    goto :goto_3

    .line 198
    :cond_3
    add-int/lit8 v32, v32, 0x1

    .line 199
    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/yg;->ॱ(Ljava/lang/String;I)I

    move-result v32

    .line 202
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, v32

    if-ge v1, v0, :cond_4

    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 203
    add-int/lit8 v32, v32, 0x1

    .line 204
    move/from16 v36, v32

    .line 205
    const-string v0, "\""

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/yg;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v32

    .line 206
    move-object/from16 v0, v31

    move/from16 v1, v36

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v35

    .line 207
    add-int/lit8 v32, v32, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move/from16 v36, v32

    .line 212
    const-string v0, ",;"

    move-object/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/yg;->ॱ(Ljava/lang/String;ILjava/lang/String;)I

    move-result v32

    .line 213
    move-object/from16 v0, v31

    move/from16 v1, v36

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v35

    .line 217
    :goto_3
    const-string v0, "no-cache"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    const/4 v14, 0x1

    goto/16 :goto_4

    .line 219
    :cond_5
    const-string v0, "no-store"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    const/4 v15, 0x1

    goto/16 :goto_4

    .line 221
    :cond_6
    const-string v0, "max-age"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 222
    move-object/from16 v0, v35

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/yg;->ˋ(Ljava/lang/String;I)I

    move-result v16

    goto/16 :goto_4

    .line 223
    :cond_7
    const-string v0, "s-maxage"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    move-object/from16 v0, v35

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/yg;->ˋ(Ljava/lang/String;I)I

    move-result v17

    goto/16 :goto_4

    .line 225
    :cond_8
    const-string v0, "private"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 226
    const/16 v18, 0x1

    goto :goto_4

    .line 227
    :cond_9
    const-string v0, "public"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    const/16 v19, 0x1

    goto :goto_4

    .line 229
    :cond_a
    const-string v0, "must-revalidate"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 230
    const/16 v20, 0x1

    goto :goto_4

    .line 231
    :cond_b
    const-string v0, "max-stale"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 232
    move-object/from16 v0, v35

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lo/yg;->ˋ(Ljava/lang/String;I)I

    move-result v21

    goto :goto_4

    .line 233
    :cond_c
    const-string v0, "min-fresh"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    move-object/from16 v0, v35

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/yg;->ˋ(Ljava/lang/String;I)I

    move-result v22

    goto :goto_4

    .line 235
    :cond_d
    const-string v0, "only-if-cached"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    const/16 v23, 0x1

    goto :goto_4

    .line 237
    :cond_e
    const-string v0, "no-transform"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 238
    const/16 v24, 0x1

    goto :goto_4

    .line 239
    :cond_f
    const-string v0, "immutable"

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 240
    const/16 v25, 0x1

    .line 242
    :cond_10
    :goto_4
    goto/16 :goto_2

    .line 169
    :cond_11
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_0

    .line 245
    :cond_12
    if-nez v26, :cond_13

    .line 246
    const/16 v27, 0x0

    .line 248
    :cond_13
    new-instance v0, Lo/xi;

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lo/xi;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method

.method private ͺ()Ljava/lang/String;
    .locals 3

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-boolean v0, p0, Lo/xi;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "no-cache, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_0
    iget-boolean v0, p0, Lo/xi;->ˎ:Z

    if-eqz v0, :cond_1

    const-string v0, "no-store, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    iget v0, p0, Lo/xi;->ʻ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "max-age="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/xi;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    iget v0, p0, Lo/xi;->ॱॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const-string v0, "s-maxage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/xi;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_3
    iget-boolean v0, p0, Lo/xi;->ᐝ:Z

    if-eqz v0, :cond_4

    const-string v0, "private, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_4
    iget-boolean v0, p0, Lo/xi;->ʼ:Z

    if-eqz v0, :cond_5

    const-string v0, "public, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_5
    iget-boolean v0, p0, Lo/xi;->ʽ:Z

    if-eqz v0, :cond_6

    const-string v0, "must-revalidate, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_6
    iget v0, p0, Lo/xi;->ˋॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const-string v0, "max-stale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/xi;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_7
    iget v0, p0, Lo/xi;->ˏॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const-string v0, "min-fresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/xi;->ˏॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_8
    iget-boolean v0, p0, Lo/xi;->ˊॱ:Z

    if-eqz v0, :cond_9

    const-string v0, "only-if-cached, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_9
    iget-boolean v0, p0, Lo/xi;->ॱˊ:Z

    if-eqz v0, :cond_a

    const-string v0, "no-transform, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_a
    iget-boolean v0, p0, Lo/xi;->ͺ:Z

    if-eqz v0, :cond_b

    const-string v0, "immutable, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    return-object v0

    .line 273
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    iget-object v1, p0, Lo/xi;->ॱ:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/xi;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xi;->ॱ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lo/xi;->ˊॱ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lo/xi;->ʽ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lo/xi;->ͺ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/xi;->ᐝ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/xi;->ˏ:Z

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 99
    iget v0, p0, Lo/xi;->ʻ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/xi;->ˎ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lo/xi;->ʼ:Z

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 127
    iget v0, p0, Lo/xi;->ˏॱ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 123
    iget v0, p0, Lo/xi;->ˋॱ:I

    return v0
.end method
