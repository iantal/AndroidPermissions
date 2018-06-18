.class public final Lo/Ly$If;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ly;->onApplyClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:B

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/Ly$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Ly$If;->ˎ:I

    invoke-static {}, Lo/Ly$If;->ˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ly$If;->ˏ:B

    goto :goto_5

    :goto_3
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    sget v0, Lo/Ly$If;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lo/Ly;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)V"
        }
    .end annotation

    nop

    .line 143
    iput-object p1, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    .line 143
    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    nop

    return-void
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x1eeb34d38c441a7dL    # -4.567813744366606E159

    sput-wide v0, Lo/Ly$If;->ˋ:J

    return-void
.end method

.method private ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_3

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :sswitch_0
    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v4, 0x0

    nop

    :goto_0
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    .line 1047
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_4
    const/4 v0, 0x0

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_6
    const/16 v0, 0x9

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    .line 1045
    :goto_8
    :pswitch_0
    :try_start_3
    array-length v0, p1

    ushr-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ly$If;->ˏ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x7c

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    const/16 v0, 0x47

    goto/16 :goto_1

    :goto_b
    :try_start_4
    sget v0, Lo/Ly$If;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/Ly$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :catch_2
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/Ly$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_a

    .line 1045
    :pswitch_1
    :try_start_6
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ly$If;->ˏ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 1041
    :goto_d
    :sswitch_1
    const/16 v0, 0xe

    :try_start_7
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1043
    const/4 v4, 0x1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        -0x3e87s
        0x177as
        -0x3ed0s
        -0xd56s
        -0x79e9s
        -0x52a2s
        0x574ds
        0x4d5es
        0x1dfas
        0x6ccds
        0x2c79s
        0x5b56s
        -0x12b4s
        0x6d0s
    .end array-data

    :array_1
    .array-data 2
        0x398es
        -0x721bs
        0x39dbs
        0x6832s
        0x3c48s
        -0x31fs
        -0x5046s
        -0x8f8s
        0x4c45s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3e87s
        0x177as
        -0x3ed0s
        -0xd56s
        -0x79e9s
        -0x52a2s
        0x574ds
        0x4d5es
        0x1dfas
        0x6ccds
        0x2c79s
        0x5b56s
        -0x12b4s
        0x6d0s
    .end array-data
.end method

.method private static ॱ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_a

    .line 1070
    :goto_0
    :sswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_0
    sget-wide v4, Lo/Ly$If;->ˋ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_1
    const/16 v0, 0x5b

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_1
    sget v0, Lo/Ly$If;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ly$If;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_4

    :goto_6
    sget v0, Lo/Ly$If;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_8

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_8
    const/16 v0, 0x36

    goto :goto_d

    :goto_9
    const/16 v0, 0x4b

    goto :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    goto :goto_4

    .line 1075
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    :sswitch_2
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Ly$If;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x3

    goto :goto_7

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :sswitch_3
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Ly$If;->ˋ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_7

    :goto_e
    const/16 v0, 0x2e

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x36 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/Fg;)V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x52

    goto :goto_2

    :goto_1
    sget v0, Lo/Ly$If;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v0, 0x3f

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    nop

    .line 158
    :sswitch_0
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 159
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˊ(Lo/Ly;)Lo/LD;

    move-result-object v0

    iget-object v0, v0, Lo/LD;->ᐝ:Landroid/widget/Button;

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    nop

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 158
    :sswitch_1
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 159
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˊ(Lo/Ly;)Lo/LD;

    move-result-object v0

    iget-object v0, v0, Lo/LD;->ᐝ:Landroid/widget/Button;

    const/16 v1, 0x1d

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0xb22s
        0x16b7s
        0xb4fs
        -0xc8as
        -0x21cfs
        0x7ffs
        -0x62b6s
        0x155es
        -0x48e8s
        0x6d51s
        0x7422s
        -0xe16s
        0x2714s
        0x743s
        -0x1ddas
        0x6bdfs
        -0x369ds
        -0x4e9es
        -0x67cbs
        -0x3a3bs
        0x5362s
        0x2b68s
        0x3611s
        -0x401ds
        -0x1a95s
        -0x3a84s
        -0x5398s
        0x29b2s
        -0x70fcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0xb22s
        0x16b7s
        0xb4fs
        -0xc8as
        -0x21cfs
        0x7ffs
        -0x62b6s
        0x155es
        -0x48e8s
        0x6d51s
        0x7422s
        -0xe16s
        0x2714s
        0x743s
        -0x1ddas
        0x6bdfs
        -0x369ds
        -0x4e9es
        -0x67cbs
        -0x3a3bs
        0x5362s
        0x2b68s
        0x3611s
        -0x401ds
        -0x1a95s
        -0x3a84s
        -0x5398s
        0x29b2s
        -0x70fcs
    .end array-data
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_2

    .line 143
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lo/Ly$If;->ˏ(Ljava/lang/Void;)V

    goto :goto_8

    :goto_1
    sget v0, Lo/Ly$If;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    goto :goto_0

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    sget v0, Lo/Ly$If;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˏ(Ljava/lang/Void;)V
    .locals 3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :goto_0
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˋ(Lo/Ly;)Lo/FF;

    move-result-object v0

    invoke-virtual {v0}, Lo/FF;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    .line 150
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-virtual {v0}, Lo/Ly;->ॱˋ()V

    .line 152
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˊ(Lo/Ly;)Lo/LD;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v1}, Lo/Ly;->ˋ(Lo/Ly;)Lo/FF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LD;->ˎ(Lo/FF;)V

    .line 153
    .line 153
    .line 153
    .line 154
    .line 154
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/Ic;->ॱ(Ljava/lang/String;Z)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_10

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1
    sget v0, Lo/Ly$If;->ˎ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_15

    :cond_1
    goto/16 :goto_16

    .line 147
    :goto_3
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˋ(Lo/Ly;)Lo/FF;

    move-result-object v0

    invoke-virtual {v0}, Lo/FF;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    goto/16 :goto_c

    :goto_4
    :sswitch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_8
    :pswitch_2
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    sget v1, Lo/Lt$If;->offer_activate_confirmation:I

    invoke-virtual {v0, v1}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_3

    :goto_9
    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    sget v1, Lo/Lt$If;->offer_apply_confirmation:I

    invoke-virtual {v0, v1}, Lo/Ly;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_9

    :goto_a
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly$If;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    const/4 v0, 0x1

    goto :goto_7

    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ly$If;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_e
    const/16 v0, 0x16

    nop

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_10
    sget v0, Lo/Ly$If;->ॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_e

    :goto_11
    nop

    .line 148
    :goto_12
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;

    invoke-static {v0}, Lo/Ly;->ˋ(Lo/Ly;)Lo/FF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FF;->ˊ(Z)V

    goto/16 :goto_1

    :goto_13
    packed-switch v0, :pswitch_data_2

    goto :goto_17

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_15
    const/4 v0, 0x1

    goto :goto_13

    :goto_16
    const/4 v0, 0x0

    goto :goto_13

    :goto_17
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lo/Ly$If;->ˊ:Lo/Ly;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lo/Lt$If;->offer_apply_confirmation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lo/Ly;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    const/16 v0, 0x8

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lo/Ly$If;->ॱ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_9

    :pswitch_5
    sget v0, Lo/Ly$If;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$If;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_11

    :cond_7
    goto :goto_12

    :goto_18
    const/16 v0, 0x39

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x39 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 2
        0xdc9s
        0x3755s
        0xda4s
        -0x2d6cs
        -0x7621s
        0x63fs
        -0x645fs
        0x42b0s
        -0x4928s
        0x4cb3s
        0x23ccs
        -0xfd6s
    .end array-data

    :array_1
    .array-data 2
        -0x5959s
        -0x39e9s
        -0x595es
        0x238es
        -0x732ds
        0x1baes
        0x47des
        -0x54d5s
    .end array-data

    :array_2
    .array-data 2
        -0x5959s
        -0x39e9s
        -0x595es
        0x238es
        -0x732ds
        0x1baes
        0x47des
        -0x54d5s
    .end array-data

    :array_3
    .array-data 2
        -0x5959s
        -0x39e9s
        -0x595es
        0x238es
        -0x732ds
        0x1baes
        0x47des
        -0x54d5s
    .end array-data
.end method
