.class public final enum Layaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layaa;",
        ">;",
        "Layal;"
    }
.end annotation


# static fields
.field public static final enum A:Layaa;

.field public static final enum B:Layaa;

.field public static final enum C:Layaa;

.field public static final enum D:Layaa;

.field private static final synthetic I:[Layaa;

.field public static final enum a:Layaa;

.field public static final enum b:Layaa;

.field public static final enum c:Layaa;

.field public static final enum d:Layaa;

.field public static final enum e:Layaa;

.field public static final enum f:Layaa;

.field public static final enum g:Layaa;

.field public static final enum h:Layaa;

.field public static final enum i:Layaa;

.field public static final enum j:Layaa;

.field public static final enum k:Layaa;

.field public static final enum l:Layaa;

.field public static final enum m:Layaa;

.field public static final enum n:Layaa;

.field public static final enum o:Layaa;

.field public static final enum p:Layaa;

.field public static final enum q:Layaa;

.field public static final enum r:Layaa;

.field public static final enum s:Layaa;

.field public static final enum t:Layaa;

.field public static final enum u:Layaa;

.field public static final enum v:Layaa;

.field public static final enum w:Layaa;

.field public static final enum x:Layaa;

.field public static final enum y:Layaa;

.field public static final enum z:Layaa;


# instance fields
.field private final E:Ljava/lang/String;

.field private final F:Layao;

.field private final G:Layao;

.field private final H:Layaq;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 92
    new-instance v7, Layaa;

    const-string v1, "NANO_OF_SECOND"

    const-string v3, "NanoOfSecond"

    sget-object v4, Layab;->a:Layab;

    sget-object v5, Layab;->d:Layab;

    const-wide/32 v8, 0x3b9ac9ff

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Layaq;->a(JJ)Layaq;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v7, Layaa;->a:Layaa;

    .line 103
    new-instance v0, Layaa;

    const-string v13, "NANO_OF_DAY"

    const-string v15, "NanoOfDay"

    sget-object v16, Layab;->a:Layab;

    sget-object v17, Layab;->h:Layab;

    const-wide v1, 0x4e94914effffL

    invoke-static {v10, v11, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/4 v14, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->b:Layaa;

    .line 118
    new-instance v0, Layaa;

    const-string v2, "MICRO_OF_SECOND"

    const-string v4, "MicroOfSecond"

    sget-object v5, Layab;->b:Layab;

    sget-object v6, Layab;->d:Layab;

    const-wide/32 v12, 0xf423f

    invoke-static {v10, v11, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->c:Layaa;

    .line 132
    new-instance v0, Layaa;

    const-string v13, "MICRO_OF_DAY"

    const-string v15, "MicroOfDay"

    sget-object v16, Layab;->b:Layab;

    sget-object v17, Layab;->h:Layab;

    const-wide v1, 0x141dd75fffL

    invoke-static {v10, v11, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/4 v14, 0x3

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->d:Layaa;

    .line 147
    new-instance v0, Layaa;

    const-string v2, "MILLI_OF_SECOND"

    const-string v4, "MilliOfSecond"

    sget-object v5, Layab;->c:Layab;

    sget-object v6, Layab;->d:Layab;

    const-wide/16 v12, 0x3e7

    invoke-static {v10, v11, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->e:Layaa;

    .line 161
    new-instance v0, Layaa;

    const-string v13, "MILLI_OF_DAY"

    const-string v15, "MilliOfDay"

    sget-object v16, Layab;->c:Layab;

    sget-object v17, Layab;->h:Layab;

    const-wide/32 v1, 0x5265bff

    invoke-static {v10, v11, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/4 v14, 0x5

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->f:Layaa;

    .line 168
    new-instance v0, Layaa;

    const-string v2, "SECOND_OF_MINUTE"

    const-string v4, "SecondOfMinute"

    sget-object v5, Layab;->d:Layab;

    sget-object v6, Layab;->e:Layab;

    const-wide/16 v12, 0x3b

    invoke-static {v10, v11, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->g:Layaa;

    .line 175
    new-instance v0, Layaa;

    const-string v15, "SECOND_OF_DAY"

    const-string v17, "SecondOfDay"

    sget-object v18, Layab;->d:Layab;

    sget-object v19, Layab;->h:Layab;

    const-wide/32 v1, 0x1517f

    invoke-static {v10, v11, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v20

    const/16 v16, 0x7

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->h:Layaa;

    .line 182
    new-instance v0, Layaa;

    const-string v2, "MINUTE_OF_HOUR"

    const-string v4, "MinuteOfHour"

    sget-object v5, Layab;->e:Layab;

    sget-object v6, Layab;->f:Layab;

    invoke-static {v10, v11, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->i:Layaa;

    .line 189
    new-instance v0, Layaa;

    const-string v13, "MINUTE_OF_DAY"

    const-string v15, "MinuteOfDay"

    sget-object v16, Layab;->e:Layab;

    sget-object v17, Layab;->h:Layab;

    const-wide/16 v1, 0x59f

    invoke-static {v10, v11, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0x9

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->j:Layaa;

    .line 197
    new-instance v0, Layaa;

    const-string v2, "HOUR_OF_AMPM"

    const-string v4, "HourOfAmPm"

    sget-object v5, Layab;->f:Layab;

    sget-object v6, Layab;->g:Layab;

    const-wide/16 v12, 0xb

    invoke-static {v10, v11, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->k:Layaa;

    .line 205
    new-instance v0, Layaa;

    const-string v13, "CLOCK_HOUR_OF_AMPM"

    const-string v15, "ClockHourOfAmPm"

    sget-object v16, Layab;->f:Layab;

    sget-object v17, Layab;->g:Layab;

    const-wide/16 v1, 0xc

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0xb

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->l:Layaa;

    .line 213
    new-instance v0, Layaa;

    const-string v20, "HOUR_OF_DAY"

    const-string v22, "HourOfDay"

    sget-object v23, Layab;->f:Layab;

    sget-object v24, Layab;->h:Layab;

    const-wide/16 v5, 0x17

    invoke-static {v10, v11, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0xc

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->m:Layaa;

    .line 221
    new-instance v0, Layaa;

    const-string v13, "CLOCK_HOUR_OF_DAY"

    const-string v15, "ClockHourOfDay"

    sget-object v16, Layab;->f:Layab;

    sget-object v17, Layab;->h:Layab;

    const-wide/16 v5, 0x18

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0xd

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->n:Layaa;

    .line 228
    new-instance v0, Layaa;

    const-string v20, "AMPM_OF_DAY"

    const-string v22, "AmPmOfDay"

    sget-object v23, Layab;->g:Layab;

    sget-object v24, Layab;->h:Layab;

    invoke-static {v10, v11, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0xe

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->o:Layaa;

    .line 244
    new-instance v0, Layaa;

    const-string v13, "DAY_OF_WEEK"

    const-string v15, "DayOfWeek"

    sget-object v16, Layab;->h:Layab;

    sget-object v17, Layab;->i:Layab;

    const-wide/16 v5, 0x7

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0xf

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->p:Layaa;

    .line 262
    new-instance v0, Layaa;

    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const-string v22, "AlignedDayOfWeekInMonth"

    sget-object v23, Layab;->h:Layab;

    sget-object v24, Layab;->i:Layab;

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0x10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->q:Layaa;

    .line 280
    new-instance v0, Layaa;

    const-string v13, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const-string v15, "AlignedDayOfWeekInYear"

    sget-object v16, Layab;->h:Layab;

    sget-object v17, Layab;->i:Layab;

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0x11

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->r:Layaa;

    .line 293
    new-instance v0, Layaa;

    const-string v20, "DAY_OF_MONTH"

    const-string v22, "DayOfMonth"

    sget-object v23, Layab;->h:Layab;

    sget-object v24, Layab;->j:Layab;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1c

    const-wide/16 v16, 0x1f

    invoke-static/range {v12 .. v17}, Layaq;->a(JJJ)Layaq;

    move-result-object v25

    const/16 v21, 0x12

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->s:Layaa;

    .line 305
    new-instance v0, Layaa;

    const-string v13, "DAY_OF_YEAR"

    const-string v15, "DayOfYear"

    sget-object v16, Layab;->h:Layab;

    sget-object v17, Layab;->k:Layab;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x16d

    const-wide/16 v22, 0x16e

    invoke-static/range {v18 .. v23}, Layaq;->a(JJJ)Layaq;

    move-result-object v18

    const/16 v14, 0x13

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->t:Layaa;

    .line 315
    new-instance v0, Layaa;

    const-string v20, "EPOCH_DAY"

    const-string v22, "EpochDay"

    sget-object v23, Layab;->h:Layab;

    sget-object v24, Layab;->p:Layab;

    const-wide v5, -0x550a313cdaL

    const-wide v12, 0x550a1b48f7L

    invoke-static {v5, v6, v12, v13}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0x14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->u:Layaa;

    .line 331
    new-instance v0, Layaa;

    const-string v13, "ALIGNED_WEEK_OF_MONTH"

    const-string v15, "AlignedWeekOfMonth"

    sget-object v16, Layab;->i:Layab;

    sget-object v17, Layab;->j:Layab;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x4

    const-wide/16 v22, 0x5

    invoke-static/range {v18 .. v23}, Layaq;->a(JJJ)Layaq;

    move-result-object v18

    const/16 v14, 0x15

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->v:Layaa;

    .line 347
    new-instance v0, Layaa;

    const-string v20, "ALIGNED_WEEK_OF_YEAR"

    const-string v22, "AlignedWeekOfYear"

    sget-object v23, Layab;->i:Layab;

    sget-object v24, Layab;->k:Layab;

    const-wide/16 v5, 0x35

    invoke-static {v3, v4, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0x16

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->w:Layaa;

    .line 358
    new-instance v0, Layaa;

    const-string v13, "MONTH_OF_YEAR"

    const-string v15, "MonthOfYear"

    sget-object v16, Layab;->j:Layab;

    sget-object v17, Layab;->k:Layab;

    invoke-static {v3, v4, v1, v2}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0x17

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->x:Layaa;

    .line 369
    new-instance v0, Layaa;

    const-string v20, "PROLEPTIC_MONTH"

    const-string v22, "ProlepticMonth"

    sget-object v23, Layab;->j:Layab;

    sget-object v24, Layab;->p:Layab;

    const-wide v1, -0x2cb4177f4L

    const-wide v5, 0x2cb4177ffL

    invoke-static {v1, v2, v5, v6}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0x18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->y:Layaa;

    .line 404
    new-instance v0, Layaa;

    const-string v13, "YEAR_OF_ERA"

    const-string v15, "YearOfEra"

    sget-object v16, Layab;->k:Layab;

    sget-object v17, Layab;->p:Layab;

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x3b9ac9ff

    const-wide/32 v22, 0x3b9aca00

    invoke-static/range {v18 .. v23}, Layaq;->a(JJJ)Layaq;

    move-result-object v18

    const/16 v14, 0x19

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->z:Layaa;

    .line 428
    new-instance v0, Layaa;

    const-string v20, "YEAR"

    const-string v22, "Year"

    sget-object v23, Layab;->k:Layab;

    sget-object v24, Layab;->p:Layab;

    const-wide/32 v1, -0x3b9ac9ff

    invoke-static {v1, v2, v8, v9}, Layaq;->a(JJ)Layaq;

    move-result-object v25

    const/16 v21, 0x1a

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->A:Layaa;

    .line 445
    new-instance v0, Layaa;

    const-string v13, "ERA"

    const-string v15, "Era"

    sget-object v16, Layab;->o:Layab;

    sget-object v17, Layab;->p:Layab;

    invoke-static {v10, v11, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object v18

    const/16 v14, 0x1b

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->B:Layaa;

    .line 461
    new-instance v0, Layaa;

    const-string v2, "INSTANT_SECONDS"

    const-string v4, "InstantSeconds"

    sget-object v5, Layab;->d:Layab;

    sget-object v6, Layab;->p:Layab;

    const-wide/high16 v7, -0x8000000000000000L

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v7, v8, v9, v10}, Layaq;->a(JJ)Layaq;

    move-result-object v7

    const/16 v3, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->C:Layaa;

    .line 475
    new-instance v0, Layaa;

    const-string v9, "OFFSET_SECONDS"

    const-string v11, "OffsetSeconds"

    sget-object v12, Layab;->d:Layab;

    sget-object v13, Layab;->p:Layab;

    const-wide/32 v1, -0xfd20

    const-wide/32 v3, 0xfd20

    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object v14

    const/16 v10, 0x1d

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Layaa;-><init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V

    sput-object v0, Layaa;->D:Layaa;

    const/16 v0, 0x1e

    .line 74
    new-array v0, v0, [Layaa;

    sget-object v1, Layaa;->a:Layaa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Layaa;->b:Layaa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Layaa;->c:Layaa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Layaa;->d:Layaa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Layaa;->e:Layaa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Layaa;->f:Layaa;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Layaa;->g:Layaa;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Layaa;->h:Layaa;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Layaa;->i:Layaa;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Layaa;->j:Layaa;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Layaa;->k:Layaa;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Layaa;->l:Layaa;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Layaa;->m:Layaa;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Layaa;->n:Layaa;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Layaa;->o:Layaa;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Layaa;->p:Layaa;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Layaa;->q:Layaa;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Layaa;->r:Layaa;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Layaa;->s:Layaa;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Layaa;->t:Layaa;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Layaa;->u:Layaa;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Layaa;->v:Layaa;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Layaa;->w:Layaa;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Layaa;->x:Layaa;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Layaa;->y:Layaa;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Layaa;->z:Layaa;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Layaa;->A:Layaa;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Layaa;->B:Layaa;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Layaa;->C:Layaa;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Layaa;->D:Layaa;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Layaa;->I:[Layaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Layao;Layao;Layaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Layao;",
            "Layao;",
            "Layaq;",
            ")V"
        }
    .end annotation

    .line 482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 483
    iput-object p3, p0, Layaa;->E:Ljava/lang/String;

    .line 484
    iput-object p4, p0, Layaa;->F:Layao;

    .line 485
    iput-object p5, p0, Layaa;->G:Layao;

    .line 486
    iput-object p6, p0, Layaa;->H:Layaq;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layaa;
    .locals 1

    .line 74
    const-class v0, Layaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layaa;

    return-object p0
.end method

.method public static values()[Layaa;
    .locals 1

    .line 74
    sget-object v0, Layaa;->I:[Layaa;

    invoke-virtual {v0}, [Layaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layaa;

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 557
    invoke-virtual {p0}, Layaa;->a()Layaq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Layaq;->a(JLayal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Layaf;J)Layaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 598
    invoke-interface {p1, p0, p2, p3}, Layaf;->b(Layal;J)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Layag;Laxzq;)Layag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Layag;",
            "Laxzq;",
            ")",
            "Layag;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Layaq;
    .locals 1

    .line 519
    iget-object v0, p0, Layaa;->H:Layaq;

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 0

    .line 582
    invoke-interface {p1, p0}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 576
    invoke-virtual {p0}, Layaa;->a()Layaq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Layaq;->b(JLayal;)I

    move-result p1

    return p1
.end method

.method public b(Layag;)Layaq;
    .locals 0

    .line 587
    invoke-interface {p1, p0}, Layag;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 529
    invoke-virtual {p0}, Layaa;->ordinal()I

    move-result v0

    sget-object v1, Layaa;->p:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Layaa;->ordinal()I

    move-result v0

    sget-object v1, Layaa;->B:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Layag;)J
    .locals 2

    .line 592
    invoke-interface {p1, p0}, Layag;->getLong(Layal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 538
    invoke-virtual {p0}, Layaa;->ordinal()I

    move-result v0

    sget-object v1, Layaa;->p:Layaa;

    invoke-virtual {v1}, Layaa;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Layaa;->E:Ljava/lang/String;

    return-object v0
.end method
