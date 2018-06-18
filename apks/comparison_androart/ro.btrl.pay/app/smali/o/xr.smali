.class public final Lo/xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;

.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;

.field private static final ॱ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Z

.field private final ʽ:J

.field private final ˊॱ:Z

.field private final ˋॱ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ॱˊ:Z

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xr;->ॱ:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xr;->ˎ:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xr;->ˋ:Ljava/util/regex/Pattern;

    .line 53
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/xr;->ˊ:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/xr;->ˏ:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/xr;->ʻ:Ljava/lang/String;

    .line 71
    iput-wide p3, p0, Lo/xr;->ʽ:J

    .line 72
    iput-object p5, p0, Lo/xr;->ॱॱ:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lo/xr;->ᐝ:Ljava/lang/String;

    .line 74
    iput-boolean p7, p0, Lo/xr;->ʼ:Z

    .line 75
    iput-boolean p8, p0, Lo/xr;->ॱˊ:Z

    .line 76
    iput-boolean p9, p0, Lo/xr;->ˋॱ:Z

    .line 77
    iput-boolean p10, p0, Lo/xr;->ˊॱ:Z

    .line 78
    return-void
.end method

.method private static ˊ(Ljava/lang/String;II)J
    .locals 11

    .line 329
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/xr;->ˋ(Ljava/lang/String;IIZ)I

    move-result p1

    .line 331
    const/4 v2, -0x1

    .line 332
    const/4 v3, -0x1

    .line 333
    const/4 v4, -0x1

    .line 334
    const/4 v5, -0x1

    .line 335
    const/4 v6, -0x1

    .line 336
    const/4 v7, -0x1

    .line 337
    sget-object v0, Lo/xr;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 339
    :goto_0
    if-ge p1, p2, :cond_4

    .line 340
    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1}, Lo/xr;->ˋ(Ljava/lang/String;IIZ)I

    move-result v9

    .line 341
    invoke-virtual {v8, p1, v9}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 343
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    sget-object v0, Lo/xr;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 345
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 346
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 347
    :cond_0
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    sget-object v0, Lo/xr;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 349
    :cond_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    sget-object v0, Lo/xr;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 351
    sget-object v0, Lo/xr;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    .line 352
    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    sget-object v0, Lo/xr;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 356
    :cond_3
    :goto_1
    add-int/lit8 v0, v9, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lo/xr;->ˋ(Ljava/lang/String;IIZ)I

    move-result p1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_4
    const/16 v0, 0x46

    if-lt v7, v0, :cond_5

    const/16 v0, 0x63

    if-gt v7, v0, :cond_5

    add-int/lit16 v7, v7, 0x76c

    .line 361
    :cond_5
    if-ltz v7, :cond_6

    const/16 v0, 0x45

    if-gt v7, v0, :cond_6

    add-int/lit16 v7, v7, 0x7d0

    .line 365
    :cond_6
    const/16 v0, 0x641

    if-ge v7, v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 366
    :cond_7
    const/4 v0, -0x1

    if-ne v6, v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 367
    :cond_8
    const/4 v0, 0x1

    if-lt v5, v0, :cond_9

    const/16 v0, 0x1f

    if-le v5, v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 368
    :cond_a
    if-ltz v2, :cond_b

    const/16 v0, 0x17

    if-le v2, v0, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 369
    :cond_c
    if-ltz v3, :cond_d

    const/16 v0, 0x3b

    if-le v3, v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 370
    :cond_e
    if-ltz v4, :cond_f

    const/16 v0, 0x3b

    if-le v4, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 372
    :cond_10
    new-instance v9, Ljava/util/GregorianCalendar;

    sget-object v0, Lo/xN;->ॱॱ:Ljava/util/TimeZone;

    invoke-direct {v9, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 373
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 374
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 375
    add-int/lit8 v0, v6, -0x1

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 376
    const/4 v0, 0x5

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 377
    const/16 v0, 0xb

    invoke-virtual {v9, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 378
    const/16 v0, 0xc

    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 379
    const/16 v0, 0xd

    invoke-virtual {v9, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 380
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 381
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊ(Lo/xy;Lo/xz;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xy;Lo/xz;)Ljava/util/List<Lo/xr;>;"
        }
    .end annotation

    .line 441
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lo/xz;->ॱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 442
    const/4 v2, 0x0

    .line 444
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 445
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lo/xr;->ॱ(Lo/xy;Ljava/lang/String;)Lo/xr;

    move-result-object v5

    .line 446
    if-nez v5, :cond_0

    goto :goto_1

    .line 447
    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 451
    :cond_2
    if-eqz v2, :cond_3

    .line 452
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 453
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 451
    :goto_2
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    .line 192
    invoke-static {p0}, Lo/xN;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˋ(Ljava/lang/String;IIZ)I
    .locals 4

    .line 389
    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_8

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 391
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_4

    :cond_0
    const/16 v0, 0x7f

    if-ge v2, v0, :cond_4

    const/16 v0, 0x30

    if-lt v2, v0, :cond_1

    const/16 v0, 0x39

    if-le v2, v0, :cond_4

    :cond_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_2

    const/16 v0, 0x7a

    if-le v2, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt v2, v0, :cond_3

    const/16 v0, 0x5a

    if-le v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 396
    :goto_1
    if-nez p3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ne v3, v0, :cond_7

    return v1

    .line 389
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 398
    :cond_8
    return p2
.end method

.method static ˋ(JLo/xy;Ljava/lang/String;)Lo/xr;
    .locals 32

    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    .line 225
    move-object/from16 v0, p3

    const/16 v1, 0x3b

    invoke-static {v0, v11, v12, v1}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v13

    .line 227
    move-object/from16 v0, p3

    const/16 v1, 0x3d

    invoke-static {v0, v11, v13, v1}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v14

    .line 228
    if-ne v14, v13, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230
    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v11, v14}, Lo/xN;->ˋ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 231
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v15}, Lo/xN;->ˊ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 233
    :cond_2
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0, v13}, Lo/xN;->ˋ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 234
    invoke-static/range {v16 .. v16}, Lo/xN;->ˊ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_3
    const-wide v17, 0xe677d21fdbffL

    .line 237
    const-wide/16 v19, -0x1

    .line 238
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 241
    const/16 v24, 0x0

    .line 242
    const/16 v25, 0x1

    .line 243
    const/16 v26, 0x0

    .line 245
    add-int/lit8 v11, v13, 0x1

    .line 246
    :goto_0
    if-ge v11, v12, :cond_b

    .line 247
    move-object/from16 v0, p3

    const/16 v1, 0x3b

    invoke-static {v0, v11, v12, v1}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v27

    .line 249
    move-object/from16 v0, p3

    move/from16 v1, v27

    const/16 v2, 0x3d

    invoke-static {v0, v11, v1, v2}, Lo/xN;->ˎ(Ljava/lang/String;IIC)I

    move-result v28

    .line 250
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-static {v0, v11, v1}, Lo/xN;->ˋ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v29

    .line 251
    move/from16 v0, v28

    move/from16 v1, v27

    if-ge v0, v1, :cond_4

    .line 252
    add-int/lit8 v0, v28, 0x1

    move-object/from16 v1, p3

    move/from16 v2, v27

    invoke-static {v1, v0, v2}, Lo/xN;->ˋ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    .line 253
    :cond_4
    const-string v30, ""

    .line 255
    :goto_1
    const-string v0, "expires"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    :try_start_0
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, v30

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/xr;->ˊ(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide/from16 v17, v0

    .line 258
    const/16 v26, 0x1

    .line 261
    goto :goto_2

    .line 259
    :catch_0
    move-exception v31

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string v0, "max-age"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    :try_start_1
    invoke-static/range {v30 .. v30}, Lo/xr;->ॱ(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move-wide/from16 v19, v0

    .line 265
    const/16 v26, 0x1

    .line 268
    goto :goto_2

    .line 266
    :catch_1
    move-exception v31

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string v0, "domain"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    :try_start_2
    invoke-static/range {v30 .. v30}, Lo/xr;->ˏ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object/from16 v21, v0

    .line 272
    const/16 v25, 0x0

    .line 275
    goto :goto_2

    .line 273
    :catch_2
    move-exception v31

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    const-string v0, "path"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    move-object/from16 v22, v30

    goto :goto_2

    .line 278
    :cond_8
    const-string v0, "secure"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    const/16 v23, 0x1

    goto :goto_2

    .line 280
    :cond_9
    const-string v0, "httponly"

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    const/16 v24, 0x1

    .line 284
    :cond_a
    :goto_2
    add-int/lit8 v11, v27, 0x1

    .line 285
    goto/16 :goto_0

    .line 289
    :cond_b
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v19, v0

    if-nez v0, :cond_c

    .line 290
    const-wide/high16 v17, -0x8000000000000000L

    goto :goto_4

    .line 291
    :cond_c
    const-wide/16 v0, -0x1

    cmp-long v0, v19, v0

    if-eqz v0, :cond_f

    .line 292
    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v19, v0

    if-gtz v0, :cond_d

    .line 293
    const-wide/16 v0, 0x3e8

    mul-long v27, v19, v0

    goto :goto_3

    .line 294
    :cond_d
    const-wide v27, 0x7fffffffffffffffL

    .line 295
    :goto_3
    add-long v17, p0, v27

    .line 296
    cmp-long v0, v17, p0

    if-ltz v0, :cond_e

    const-wide v0, 0xe677d21fdbffL

    cmp-long v0, v17, v0

    if-lez v0, :cond_f

    .line 297
    :cond_e
    const-wide v17, 0xe677d21fdbffL

    .line 302
    :cond_f
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v27

    .line 303
    if-nez v21, :cond_10

    .line 304
    move-object/from16 v21, v27

    goto :goto_5

    .line 305
    :cond_10
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lo/xr;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_11
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 311
    invoke-static {}, Lo/yK;->ˏ()Lo/yK;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/yK;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    .line 312
    const/4 v0, 0x0

    return-object v0

    .line 317
    :cond_12
    if-eqz v22, :cond_13

    const-string v0, "/"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 318
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lo/xy;->ʼ()Ljava/lang/String;

    move-result-object v28

    .line 319
    move-object/from16 v0, v28

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v29

    .line 320
    if-eqz v29, :cond_14

    move-object/from16 v0, v28

    const/4 v1, 0x0

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    goto :goto_6

    :cond_14
    const-string v22, "/"

    .line 323
    :cond_15
    :goto_6
    new-instance v0, Lo/xr;

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lo/xr;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 426
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 429
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 432
    :cond_1
    invoke-static {p0}, Lo/xN;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433
    if-nez v1, :cond_2

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 436
    :cond_2
    return-object v1
.end method

.method private static ॱ(Ljava/lang/String;)J
    .locals 4

    .line 410
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 411
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0

    .line 412
    :catch_0
    move-exception v2

    .line 414
    const-string v0, "-?\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0

    .line 417
    :cond_2
    throw v2
.end method

.method public static ॱ(Lo/xy;Ljava/lang/String;)Lo/xr;
    .locals 2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lo/xr;->ˋ(JLo/xy;Ljava/lang/String;)Lo/xr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 586
    instance-of v0, p1, Lo/xr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 587
    :cond_0
    move-object v4, p1

    check-cast v4, Lo/xr;

    .line 588
    iget-object v0, v4, Lo/xr;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/xr;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/xr;->ॱॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ॱॱ:Ljava/lang/String;

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/xr;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/xr;->ᐝ:Ljava/lang/String;

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Lo/xr;->ʽ:J

    iget-wide v2, p0, Lo/xr;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lo/xr;->ʼ:Z

    iget-boolean v1, p0, Lo/xr;->ʼ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, v4, Lo/xr;->ॱˊ:Z

    iget-boolean v1, p0, Lo/xr;->ॱˊ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, v4, Lo/xr;->ˊॱ:Z

    iget-boolean v1, p0, Lo/xr;->ˊॱ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, v4, Lo/xr;->ˋॱ:Z

    iget-boolean v1, p0, Lo/xr;->ˋॱ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 588
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 600
    const/16 v6, 0x11

    .line 601
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v6, v0, 0x20f

    .line 602
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/xr;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v6, v0, v1

    .line 603
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/xr;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v6, v0, v1

    .line 604
    mul-int/lit8 v0, v6, 0x1f

    iget-object v1, p0, Lo/xr;->ᐝ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v6, v0, v1

    .line 605
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lo/xr;->ʽ:J

    iget-wide v3, p0, Lo/xr;->ʽ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 606
    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/xr;->ʼ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int v6, v0, v1

    .line 607
    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/xr;->ॱˊ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    add-int v6, v0, v1

    .line 608
    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/xr;->ˊॱ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    add-int v6, v0, v1

    .line 609
    mul-int/lit8 v0, v6, 0x1f

    iget-boolean v1, p0, Lo/xr;->ˋॱ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    add-int v6, v0, v1

    .line 610
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/xr;->ॱ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/xr;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method ॱ(Z)Ljava/lang/String;
    .locals 5

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    iget-object v0, p0, Lo/xr;->ˏ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    iget-object v0, p0, Lo/xr;->ʻ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-boolean v0, p0, Lo/xr;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 557
    iget-wide v0, p0, Lo/xr;->ʽ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 558
    const-string v0, "; max-age=0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 560
    :cond_0
    const-string v0, "; expires="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/xr;->ʽ:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lo/yi;->ॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/xr;->ˋॱ:Z

    if-nez v0, :cond_3

    .line 565
    const-string v0, "; domain="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    if-eqz p1, :cond_2

    .line 567
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :cond_2
    iget-object v0, p0, Lo/xr;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_3
    const-string v0, "; path="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xr;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-boolean v0, p0, Lo/xr;->ʼ:Z

    if-eqz v0, :cond_4

    .line 575
    const-string v0, "; secure"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_4
    iget-boolean v0, p0, Lo/xr;->ॱˊ:Z

    if-eqz v0, :cond_5

    .line 579
    const-string v0, "; httponly"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
