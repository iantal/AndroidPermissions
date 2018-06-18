.class public final Lo/DH;
.super Lro/btrl/commons/repository/AppRepository;
.source ""

# interfaces
.implements Lo/DF;


# annotations
.annotation runtime Lo/uw;
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/DH;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/DH;->ˏ:I

    const-wide v0, 0x12395fb9102c205dL    # 7.01957334736283E-221

    sput-wide v0, Lo/DH;->ॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/uv;
    .end annotation

    nop

    .line 14
    invoke-direct {p0}, Lro/btrl/commons/repository/AppRepository;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1070
    :goto_1
    :sswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/DH;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_3
    :try_start_0
    sget v1, Lo/DH;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/DH;->ˏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_b

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :goto_4
    sget v0, Lo/DH;->ˏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x55

    goto :goto_5

    :goto_7
    goto/16 :goto_0

    :goto_8
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_6

    :goto_9
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/DH;->ॱ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    nop

    :goto_b
    return-object v0

    :goto_c
    const/16 v0, 0x29

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˎ(Lo/Gr;)Lo/sp;
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/DH;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 19
    .line 19
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/DH;->ॱॱ()Lo/Ij;

    move-result-object v0

    invoke-interface {v0}, Lo/Ij;->ॱ()Lo/sz;

    move-result-object v0

    .line 20
    sget-object v1, Lo/DH$iF;->ˏ:Lo/DH$iF;

    check-cast v1, Lo/sV;

    invoke-virtual {v0, v1}, Lo/sz;->ˋ(Lo/sV;)Lo/sz;

    move-result-object v0

    .line 21
    new-instance v1, Lo/DH$ˋ;

    invoke-direct {v1, p0, p1}, Lo/DH$ˋ;-><init>(Lo/DH;Lo/Gr;)V

    check-cast v1, Lo/sV;

    invoke-virtual {v0, v1}, Lo/sz;->ˎ(Lo/sV;)Lo/sp;

    move-result-object v0

    .line 22
    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sp;->ˋ(Lo/sy;)Lo/sp;

    move-result-object v0

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/DH;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget v1, Lo/DH;->ˏ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x5e42s
        -0x5e25s
        0x1a68s
        -0x32a3s
        0x5d6s
        0x3a58s
        -0x727as
        0x64a8s
        0x20a6s
        -0x4408s
        0xf17s
        -0x18c7s
        -0x5cdcs
        0x3948s
        -0x7174s
        0x665as
    .end array-data

    :array_1
    .array-data 2
        0x2dc6s
        0x2da2s
        -0x1f7bs
        -0x17dfs
        -0x7e84s
        -0x3f46s
        -0x574bs
        -0x1ff4s
        -0x5329s
        0x4120s
        0x2a5bs
        0x6392s
        0x2f5cs
        -0x3c53s
        -0x5410s
        -0x1d3es
        -0x560cs
        0x4458s
        0x2d74s
        0x6460s
        0x2878s
        -0x3934s
        -0x513es
        -0x1811s
        -0x5515s
        0x474bs
        0x2fb1s
        0x6954s
        0x558s
        -0x361ds
        -0x5ed0s
        -0x173fs
        -0x587ds
        0x4a6es
        0x22a2s
        0x6a70s
        0x2608s
        -0x34b0s
        -0x5bd8s
        -0x1258s
        -0x5f46s
        0x4d91s
        0x258bs
        0x6f22s
        0x2322s
        -0x31fbs
        -0x58efs
        -0x1170s
        -0x5decs
        0x50b5s
        0x38f8s
        0x7047s
        0x3c9fs
        -0x2e9fs
    .end array-data
.end method

.method public ˎ()Lo/sz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sz<Lo/Gn;>;"
        }
    .end annotation

    goto :goto_1

    .line 16
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lo/DH;->ॱॱ()Lo/Ij;

    move-result-object v0

    invoke-interface {v0}, Lo/Ij;->ॱ()Lo/sz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    sget v1, Lo/DH;->ˎ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_8

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 16
    :sswitch_1
    invoke-virtual {p0}, Lo/DH;->ॱॱ()Lo/Ij;

    move-result-object v0

    invoke-interface {v0}, Lo/Ij;->ॱ()Lo/sz;

    move-result-object v0

    goto :goto_2

    :goto_4
    goto :goto_8

    :goto_5
    const/16 v0, 0x50

    goto :goto_3

    :goto_6
    const/16 v0, 0x3e

    goto :goto_3

    :goto_7
    sget v0, Lo/DH;->ˎ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ()Lo/sp;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v1, 0x0

    nop

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    .line 26
    .line 26
    .line 26
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_3
    invoke-virtual {p0}, Lo/DH;->ॱॱ()Lo/Ij;

    move-result-object v0

    invoke-interface {v0}, Lo/Ij;->ॱ()Lo/sz;

    move-result-object v0

    .line 27
    sget-object v1, Lo/DH$If;->ˏ:Lo/DH$If;

    check-cast v1, Lo/sV;

    invoke-virtual {v0, v1}, Lo/sz;->ˋ(Lo/sV;)Lo/sz;

    move-result-object v0

    .line 28
    new-instance v1, Lo/DH$ˊ;

    invoke-direct {v1, p0}, Lo/DH$ˊ;-><init>(Lo/DH;)V

    check-cast v1, Lo/sV;

    invoke-virtual {v0, v1}, Lo/sz;->ˎ(Lo/sV;)Lo/sp;

    move-result-object v0

    .line 29
    invoke-static {}, Lo/ur;->ॱ()Lo/sy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sp;->ˋ(Lo/sy;)Lo/sp;

    move-result-object v0

    const/16 v1, 0x36

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/DH;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    sget v1, Lo/DH;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2dc6s
        0x2da2s
        -0x1f7bs
        -0x17dfs
        -0x7e84s
        -0x3f46s
        -0x574bs
        -0x1ff4s
        -0x5329s
        0x4120s
        0x2a5bs
        0x6392s
        0x2f5cs
        -0x3c53s
        -0x5410s
        -0x1d3es
        -0x560cs
        0x4458s
        0x2d74s
        0x6460s
        0x2878s
        -0x3934s
        -0x513es
        -0x1811s
        -0x5515s
        0x474bs
        0x2fb1s
        0x6954s
        0x558s
        -0x361ds
        -0x5ed0s
        -0x173fs
        -0x587ds
        0x4a6es
        0x22a2s
        0x6a70s
        0x2608s
        -0x34b0s
        -0x5bd8s
        -0x1258s
        -0x5f46s
        0x4d91s
        0x258bs
        0x6f22s
        0x2322s
        -0x31fbs
        -0x58efs
        -0x1170s
        -0x5decs
        0x50b5s
        0x38f8s
        0x7047s
        0x3c9fs
        -0x2e9fs
    .end array-data
.end method
