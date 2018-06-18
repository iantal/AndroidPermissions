.class final Lo/DH$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DH;->ˏ()Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sV<TT;TR;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field private static ˎ:J

.field public static final ˏ:Lo/DH$If;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/DH$If;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/DH$If;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/DH$If;->ॱ:I

    invoke-static {}, Lo/DH$If;->ॱ()V

    new-instance v0, Lo/DH$If;

    invoke-direct {v0}, Lo/DH$If;-><init>()V

    sput-object v0, Lo/DH$If;->ˏ:Lo/DH$If;

    goto :goto_2
.end method

.method constructor <init>()V
    .locals 0

    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    sget v0, Lo/DH$If;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_a

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 1107
    :goto_7
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1101
    :pswitch_1
    sget-object v0, Lo/DH$If;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/DH$If;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_8
    goto :goto_a

    :goto_9
    if-ge v8, v12, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_a
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    nop

    :try_start_0
    sget v0, Lo/DH$If;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/DH$If;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    goto :goto_b

    :cond_2
    goto/16 :goto_5

    :goto_b
    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x59c008e3f551a760L

    sput-wide v0, Lo/DH$If;->ˎ:J

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DH$If;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        -0x106as
        -0x48dds
        0x5ec1s
        -0x19a9s
        -0x72e9s
        0x54abs
        -0x3bas
    .end array-data
.end method


# virtual methods
.method public final ˊ(Lo/Gn;)Ljava/lang/String;
    .locals 3

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    const v1, 0xefe2

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/DH$If;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    sget v0, Lo/DH$If;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    :pswitch_1
    const/4 v0, 0x0

    const v1, 0xefe2

    const/16 v2, 0x2d

    invoke-static {v0, v1, v2}, Lo/DH$If;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lo/DH$If;->ˊ(Lo/Gn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/DH$If;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/16 v1, 0xc

    goto :goto_1

    :goto_4
    :sswitch_1
    return-object v0

    :goto_5
    const/16 v1, 0x31

    goto :goto_1

    :goto_6
    goto :goto_0

    :goto_7
    :try_start_0
    sget v1, Lo/DH$If;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/DH$If;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method
