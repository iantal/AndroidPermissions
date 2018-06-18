.class final Lo/Lu$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lu;->ˉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:J

.field private static ˎ:I

.field private static ॱ:[C


# instance fields
.field final synthetic ˏ:Lo/Lu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Lu$ˊ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lu$ˊ;->ˊ:I

    const-wide v0, -0x4a40e3ca53fcf35aL    # -8.315022856320795E-50

    sput-wide v0, Lo/Lu$ˊ;->ˋ:J

    const/4 v0, 0x1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lu$ˊ;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x76s
    .end array-data
.end method

.method constructor <init>(Lo/Lu;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/Lu$ˊ;->ˏ:Lo/Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_3
    :pswitch_1
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_7

    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 1107
    :goto_5
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    if-ge v8, v12, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 1101
    :goto_8
    sget-object v0, Lo/Lu$ˊ;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Lu$ˊ;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_9
    sget v0, Lo/Lu$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lu$ˊ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_3
    sget v0, Lo/Lu$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lu$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_8

    .line 1101
    :goto_b
    :try_start_0
    sget-object v0, Lo/Lu$ˊ;->ॱ:[C

    shr-int v1, v10, v8

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/Lu$ˊ;->ˋ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    int-to-long v2, v11

    mul-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    :try_start_2
    aput-char v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1099
    add-int/lit8 v8, v8, 0x2c

    goto/16 :goto_1

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 220
    :sswitch_0
    iget-object v0, p0, Lo/Lu$ˊ;->ˏ:Lo/Lu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Lu$ˊ;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/Lu;->onFavoritesClick(Landroid/view/View;)V

    goto :goto_4

    .line 220
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/Lu$ˊ;->ˏ:Lo/Lu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1, v2, v3}, Lo/Lu$ˊ;->ˊ(ICI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-static {p1, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lo/Lu;->onFavoritesClick(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    sget v0, Lo/Lu$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lu$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x4

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method
