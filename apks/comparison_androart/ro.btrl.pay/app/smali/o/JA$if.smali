.class final Lo/JA$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wh$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JA;->B_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/vv$If;

.field final synthetic ˋ:Lo/JA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/JA$if;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/JA$if;->ˎ:I

    const-wide v0, -0x6d12e068bd2bcfd0L

    sput-wide v0, Lo/JA$if;->ˏ:J

    return-void
.end method

.method constructor <init>(Lo/JA;Lo/vv$If;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/JA$if;->ˋ:Lo/JA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p2, p0, Lo/JA$if;->ˊ:Lo/vv$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto/16 :goto_c

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    .line 1075
    :goto_4
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    nop

    :try_start_0
    sget v1, Lo/JA$if;->ˎ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/JA$if;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_9

    :goto_5
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/JA$if;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_3

    :goto_6
    const/16 v0, 0x30

    goto :goto_0

    :goto_7
    const/16 v0, 0x2b

    goto/16 :goto_0

    :goto_8
    :try_start_3
    sget v0, Lo/JA$if;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/JA$if;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_c

    :goto_9
    const/16 v1, 0x56

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    :sswitch_1
    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_2
    return-object v0

    :goto_b
    sparse-switch v1, :sswitch_data_1

    goto :goto_a

    .line 1070
    :sswitch_3
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/JA$if;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_d
    const/16 v1, 0x46

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x30 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x46 -> :sswitch_1
        0x56 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/wf;)V
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    sget v0, Lo/JA$if;->ˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JA$if;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto/16 :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    goto :goto_5

    .line 125
    :goto_3
    iget-object v0, p0, Lo/JA$if;->ˋ:Lo/JA;

    invoke-virtual {v0}, Lo/JA;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_8

    :goto_4
    sget v0, Lo/JA$if;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JA$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 126
    .line 126
    .line 126
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/JA$if;->ˋ:Lo/JA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/JA;->ˋ(Lo/JA;)Lo/Jt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Lo/Jt;->ˊ()Lo/In;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xb

    :try_start_3
    new-array v2, v2, [C

    fill-array-data v2, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v2}, Lo/JA$if;->ˏ([C)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/In;->ॱ(Ljava/lang/String;)Lo/st;

    move-result-object v0

    .line 127
    invoke-static {}, Lo/sB;->ˋ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/st;->ˊ(Lo/sy;)Lo/st;

    move-result-object v0

    .line 128
    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/st;->ˎ(Lo/sy;)Lo/st;

    move-result-object v0

    .line 129
    new-instance v1, Lo/JA$if$2;

    invoke-direct {v1, p0}, Lo/JA$if$2;-><init>(Lo/JA$if;)V

    check-cast v1, Lo/sW;

    .line 136
    new-instance v2, Lo/JA$if$4;

    invoke-direct {v2, p0}, Lo/JA$if$4;-><init>(Lo/JA$if;)V

    check-cast v2, Lo/sW;

    .line 129
    invoke-virtual {v0, v1, v2}, Lo/st;->ˎ(Lo/sW;Lo/sW;)Lo/sH;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_7
    goto :goto_9

    :goto_8
    goto/16 :goto_1

    :goto_9
    return-void

    nop

    :array_0
    .array-data 2
        -0x975s
        -0x2bds
        0x1f9fs
        0x62c6s
        -0x937s
        -0x32eas
        0x366cs
        0x3d94s
        0x5e9es
        0x7f9es
        -0xddcs
    .end array-data
.end method
