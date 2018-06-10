.class public Lcom/trusteer/otrf/c/b;
.super Ljava/lang/Object;


# static fields
.field private static w:I

.field private static final x:Ljava/util/logging/Logger;


# instance fields
.field public final a:Z

.field private b:S

.field private c:S

.field private d:[C

.field private e:[C

.field private f:B

.field private g:B

.field private h:I

.field private i:B

.field private j:B

.field private k:B

.field private l:S

.field private m:S

.field private n:S

.field private o:B

.field private p:B

.field private q:S

.field private r:S

.field private s:S

.field private final t:[C

.field private final u:[C

.field private final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/trusteer/otrf/c/b;->w:I

    const-class v0, Lcom/trusteer/otrf/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->b:S

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->c:S

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/trusteer/otrf/c/b;->d:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/trusteer/otrf/c/b;->e:[C

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->f:B

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->g:B

    iput v1, p0, Lcom/trusteer/otrf/c/b;->h:I

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->i:B

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->j:B

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->k:B

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->l:S

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->m:S

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->n:S

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->o:B

    int-to-byte v0, v1

    iput-byte v0, p0, Lcom/trusteer/otrf/c/b;->p:B

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->q:S

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->r:S

    int-to-short v0, v1

    iput-short v0, p0, Lcom/trusteer/otrf/c/b;->s:S

    iput-object v3, p0, Lcom/trusteer/otrf/c/b;->t:[C

    iput-object v3, p0, Lcom/trusteer/otrf/c/b;->u:[C

    iput-boolean v1, p0, Lcom/trusteer/otrf/c/b;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>(SS[C[CBBIBBBSSSBBSSS[C[CZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p5, :cond_0

    const/4 v1, 0x3

    if-le p5, v1, :cond_24

    :cond_0
    sget-object v1, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid orientation value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ltz p6, :cond_1

    const/4 v2, 0x3

    if-le p6, v2, :cond_2

    :cond_1
    sget-object v1, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid touchscreen value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p6, 0x0

    const/4 v1, 0x1

    :cond_2
    const/4 v2, -0x1

    if-ge p7, v2, :cond_3

    sget-object v1, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid density value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p7, 0x0

    const/4 v1, 0x1

    :cond_3
    if-ltz p8, :cond_4

    const/4 v2, 0x3

    if-le p8, v2, :cond_5

    :cond_4
    sget-object v1, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid keyboard value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 p8, 0x0

    const/4 v1, 0x1

    :cond_5
    if-ltz p9, :cond_6

    const/4 v2, 0x4

    move/from16 v0, p9

    if-le v0, v2, :cond_7

    :cond_6
    sget-object v1, Lcom/trusteer/otrf/c/b;->x:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid navigation value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/16 p9, 0x0

    const/4 v1, 0x1

    :cond_7
    if-eqz p19, :cond_8

    move-object/from16 v0, p19

    array-length v2, v0

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    aget-char v2, p19, v2

    if-nez v2, :cond_9

    :cond_8
    const/16 p19, 0x0

    :cond_9
    if-eqz p20, :cond_a

    move-object/from16 v0, p20

    array-length v2, v0

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    aget-char v2, p20, v2

    if-nez v2, :cond_b

    :cond_a
    const/16 p20, 0x0

    :cond_b
    int-to-short v2, p1

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->b:S

    int-to-short v2, p2

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->c:S

    iput-object p3, p0, Lcom/trusteer/otrf/c/b;->d:[C

    iput-object p4, p0, Lcom/trusteer/otrf/c/b;->e:[C

    int-to-byte v2, p5

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->f:B

    int-to-byte v2, p6

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->g:B

    iput p7, p0, Lcom/trusteer/otrf/c/b;->h:I

    int-to-byte v2, p8

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->i:B

    move/from16 v0, p9

    int-to-byte v2, v0

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->j:B

    move/from16 v0, p10

    int-to-byte v2, v0

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->k:B

    move/from16 v0, p11

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->l:S

    move/from16 v0, p12

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->m:S

    move/from16 v0, p13

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->n:S

    move/from16 v0, p14

    int-to-byte v2, v0

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->o:B

    move/from16 v0, p15

    int-to-byte v2, v0

    iput-byte v2, p0, Lcom/trusteer/otrf/c/b;->p:B

    move/from16 v0, p16

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->q:S

    move/from16 v0, p17

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->r:S

    move/from16 v0, p18

    int-to-short v2, v0

    iput-short v2, p0, Lcom/trusteer/otrf/c/b;->s:S

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/trusteer/otrf/c/b;->t:[C

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/trusteer/otrf/c/b;->u:[C

    iput-boolean v1, p0, Lcom/trusteer/otrf/c/b;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->b:S

    if-eqz v1, :cond_c

    const-string v1, "-mcc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%03d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-short v6, p0, Lcom/trusteer/otrf/c/b;->b:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->c:S

    const/4 v3, -0x1

    if-eq v1, v3, :cond_16

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->c:S

    if-eqz v1, :cond_c

    const-string v1, "-mnc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->c:S

    if-lez v1, :cond_15

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->c:S

    const/16 v3, 0xa

    if-ge v1, v3, :cond_15

    const-string v1, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->c:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->u:[C

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->t:[C

    if-nez v3, :cond_17

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->d:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-eqz v3, :cond_17

    :cond_d
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    array-length v3, v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_17

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/trusteer/otrf/c/b;->d:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-eqz v3, :cond_e

    const-string v3, "-r"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/trusteer/otrf/c/b;->e:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->o:B

    and-int/lit16 v1, v1, 0xc0

    sparse-switch v1, :sswitch_data_0

    :goto_3
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->q:S

    if-eqz v1, :cond_f

    const-string v1, "-sw"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->q:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->r:S

    if-eqz v1, :cond_10

    const-string v1, "-w"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->r:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->s:S

    if-eqz v1, :cond_11

    const-string v1, "-h"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->s:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->o:B

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_0

    :goto_4
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->o:B

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_1

    :goto_5
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->f:B

    packed-switch v1, :pswitch_data_1

    :goto_6
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->p:B

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_2

    :goto_7
    :pswitch_0
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->p:B

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_2

    :goto_8
    iget v1, p0, Lcom/trusteer/otrf/c/b;->h:I

    sparse-switch v1, :sswitch_data_3

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/trusteer/otrf/c/b;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "dpi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    :sswitch_0
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->g:B

    packed-switch v1, :pswitch_data_3

    :goto_a
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->k:B

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_4

    :goto_b
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->i:B

    packed-switch v1, :pswitch_data_5

    :goto_c
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->k:B

    and-int/lit8 v1, v1, 0xc

    sparse-switch v1, :sswitch_data_4

    :goto_d
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->j:B

    packed-switch v1, :pswitch_data_6

    :goto_e
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->l:S

    if-eqz v1, :cond_12

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->m:S

    if-eqz v1, :cond_12

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->l:S

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->m:S

    if-le v1, v3, :cond_1d

    const-string v1, "-%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->l:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->m:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_f
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->n:S

    if-lez v1, :cond_13

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->n:S

    iget v1, p0, Lcom/trusteer/otrf/c/b;->h:I

    const v4, 0xfffe

    if-ne v1, v4, :cond_1e

    const/16 v1, 0x15

    :goto_10
    if-lt v3, v1, :cond_13

    const-string v1, "-v"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v3, p0, Lcom/trusteer/otrf/c/b;->n:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget-boolean v1, p0, Lcom/trusteer/otrf/c/b;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "-ERR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/trusteer/otrf/c/b;->w:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/trusteer/otrf/c/b;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    return-void

    :cond_15
    const-string v1, "%03d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->c:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_16
    const-string v1, "-mnc00"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_17
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->d:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-eqz v3, :cond_e

    :cond_18
    const-string v3, "-b+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->d:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->d:[C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->t:[C

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->t:[C

    array-length v3, v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/trusteer/otrf/c/b;->t:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    array-length v3, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    array-length v3, v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1c

    :cond_1b
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->e:[C

    const/4 v4, 0x0

    aget-char v3, v3, v4

    if-eqz v3, :cond_1c

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/trusteer/otrf/c/b;->e:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->u:[C

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/trusteer/otrf/c/b;->u:[C

    array-length v3, v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_e

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/trusteer/otrf/c/b;->u:[C

    invoke-static {v4}, Lcom/trusteer/otrf/c/b;->a([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "-ldrtl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "-ldltr"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "-small"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_2
    const-string v1, "-normal"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "-large"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_4
    const-string v1, "-xlarge"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "-long"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_4
    const-string v1, "-notlong"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "-port"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_6
    const-string v1, "-land"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_7
    const-string v1, "-square"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :pswitch_8
    const-string v1, "-car"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_9
    const-string v1, "-desk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_a
    const-string v1, "-television"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_b
    const-string v1, "-smallui"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_c
    const-string v1, "-mediumui"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_d
    const-string v1, "-largeui"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_e
    const-string v1, "-hugeui"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_f
    const-string v1, "-appliance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :pswitch_10
    const-string v1, "-watch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "-night"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :sswitch_6
    const-string v1, "-notnight"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :sswitch_7
    const-string v1, "-ldpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_8
    const-string v1, "-mdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_9
    const-string v1, "-hdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_a
    const-string v1, "-tvdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_b
    const-string v1, "-xhdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_c
    const-string v1, "-xxhdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_d
    const-string v1, "-xxxhdpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_e
    const-string v1, "-anydpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :sswitch_f
    const-string v1, "-nodpi"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_11
    const-string v1, "-notouch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_12
    const-string v1, "-stylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_13
    const-string v1, "-finger"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_14
    const-string v1, "-keysexposed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_15
    const-string v1, "-keyshidden"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_16
    const-string v1, "-keyssoft"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :pswitch_17
    const-string v1, "-nokeys"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_18
    const-string v1, "-qwerty"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :pswitch_19
    const-string v1, "-12key"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :sswitch_10
    const-string v1, "-navexposed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :sswitch_11
    const-string v1, "-navhidden"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_1a
    const-string v1, "-nonav"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :pswitch_1b
    const-string v1, "-dpad"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :pswitch_1c
    const-string v1, "-trackball"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :pswitch_1d
    const-string v1, "-wheel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1d
    const-string v1, "-%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->m:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-short v5, p0, Lcom/trusteer/otrf/c/b;->l:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_1e
    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->q:S

    if-nez v1, :cond_1f

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->r:S

    if-nez v1, :cond_1f

    iget-short v1, p0, Lcom/trusteer/otrf/c/b;->s:S

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0xd

    goto/16 :goto_10

    :cond_20
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->p:B

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto/16 :goto_10

    :cond_21
    iget-byte v1, p0, Lcom/trusteer/otrf/c/b;->o:B

    and-int/lit8 v1, v1, 0x3f

    if-nez v1, :cond_22

    iget v1, p0, Lcom/trusteer/otrf/c/b;->h:I

    if-eqz v1, :cond_23

    :cond_22
    const/4 v1, 0x4

    goto/16 :goto_10

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_24
    move/from16 v1, p21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_0
        0x78 -> :sswitch_7
        0xa0 -> :sswitch_8
        0xd5 -> :sswitch_a
        0xf0 -> :sswitch_9
        0x140 -> :sswitch_b
        0x1e0 -> :sswitch_c
        0x280 -> :sswitch_d
        0xfffe -> :sswitch_e
        0xffff -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x4 -> :sswitch_10
        0x8 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method private static a([C)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v3, p0, v0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/trusteer/otrf/c/b;

    iget-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/c/b;->v:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[DEFAULT]"

    goto :goto_0
.end method
