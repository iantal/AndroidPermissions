.class public final Lo/LO;
.super Lo/LR;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LO$ˊ;
    }
.end annotation


# static fields
.field private static ʻ:I

.field public static final ˊ:Lo/LO$ˊ;

.field private static ॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x1b

    goto :goto_4

    :sswitch_0
    return-void

    :goto_1
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/LO;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/LO;->ʻ:I

    invoke-static {}, Lo/LO;->ʼˋ()V

    new-instance v0, Lo/LO$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LO$ˊ;-><init>(Lo/vn;)V

    sput-object v0, Lo/LO;->ˊ:Lo/LO$ˊ;

    goto :goto_5

    :goto_3
    const/16 v0, 0x21

    nop

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_5
    sget v0, Lo/LO;->ᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 12
    .line 12
    :goto_1
    invoke-direct {p0}, Lo/LR;-><init>()V

    goto :goto_0
.end method

.method static ʼˋ()V
    .locals 2

    const-wide v0, 0xaae8676a73b9649L

    sput-wide v0, Lo/LO;->ॱ:J

    return-void
.end method

.method private static ˊ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 1070
    :goto_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LO;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_1
    goto :goto_8

    :goto_2
    :sswitch_0
    :try_start_0
    sget v0, Lo/LO;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LO;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_0

    :goto_3
    :try_start_2
    sget v0, Lo/LO;->ᐝ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/LO;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_8

    :goto_4
    move-object v10, p0

    .line 1064
    :try_start_4
    sget-wide v0, Lo/LO;->ॱ:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_a

    :goto_5
    const/16 v0, 0x2f

    goto :goto_b

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x46

    goto :goto_b

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_9
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :goto_c
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˎ()I
    .locals 2

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 15
    :pswitch_0
    sget v0, Lo/Lt$ˋ;->fragment_offers_list:I

    goto :goto_1

    .line 15
    :pswitch_1
    sget v0, Lo/Lt$ˋ;->fragment_offers_list:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/LO;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LO;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FF;>;)V"
        }
    .end annotation

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x42

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    sparse-switch v0, :sswitch_data_1

    nop

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_a

    :goto_6
    const/4 v0, 0x1

    goto :goto_b

    .line 44
    :goto_7
    :sswitch_1
    invoke-virtual {p0}, Lo/LO;->ˋ()Lo/LC;

    move-result-object v0

    invoke-virtual {p0}, Lo/LO;->ﹳ()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/LC;->ˎ(Ljava/util/List;Z)V

    goto :goto_c

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_9
    sget v0, Lo/LO;->ᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    nop

    const/16 v0, 0x2c

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_1
    return-void

    :goto_a
    const/16 v0, 0x21

    goto/16 :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/LO;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LO;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_1

    :goto_d
    :pswitch_2
    goto/16 :goto_5

    :sswitch_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FF;

    .line 40
    invoke-virtual {v3}, Lo/FF;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_13

    :cond_3
    goto :goto_11

    .line 41
    :goto_e
    :pswitch_3
    invoke-virtual {p0}, Lo/LO;->ﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_f
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/LO;->ˊ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto/16 :goto_9

    :goto_10
    const/16 v0, 0x48

    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x0

    nop

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x42 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x48 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        -0x1d34s
        -0x1d5ds
        -0x1974s
        0x70a3s
        0x7a77s
        0x2fces
        0x5683s
        -0x4466s
        -0x6043s
        -0x1290s
    .end array-data
.end method
