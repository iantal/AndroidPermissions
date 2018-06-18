.class public final enum Lo/FV;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/FV;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/FV;

.field public static final enum ACCEPTED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "ACCEPTED"
    .end annotation
.end field

.field public static final enum ACKNOWLEDGED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "ACKNOWLEDGED"
    .end annotation
.end field

.field public static final enum CANCELED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "CANCELED"
    .end annotation
.end field

.field public static final enum DECLINED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "DECLINED"
    .end annotation
.end field

.field public static final enum EXPIRED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "EXPIRED"
    .end annotation
.end field

.field public static final enum FAILED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "FAILED"
    .end annotation
.end field

.field public static final enum INITIATED:Lo/FV;
    .annotation runtime Lo/nT;
        ˋ = "INITIATED"
    .end annotation
.end field

.field private static ˊ:[C

.field private static ˋ:J

.field private static ˎ:B

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_4

    :goto_0
    sget v0, Lo/FV;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FV;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    :sswitch_0
    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    return-void

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x27

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/FV;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/FV;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/FV;->ˏ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lo/FV;->ˎ()V

    .line 18
    new-instance v0, Lo/FV;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_failed:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->FAILED:Lo/FV;

    .line 24
    new-instance v0, Lo/FV;

    const/16 v1, 0xa

    const/16 v2, 0x3a6d

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_initiated:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->INITIATED:Lo/FV;

    .line 30
    new-instance v0, Lo/FV;

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_acknowledged:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    .line 36
    new-instance v0, Lo/FV;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_canceled:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->CANCELED:Lo/FV;

    .line 42
    new-instance v0, Lo/FV;

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_accepted:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->ACCEPTED:Lo/FV;

    .line 48
    new-instance v0, Lo/FV;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_declined:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->DECLINED:Lo/FV;

    .line 54
    new-instance v0, Lo/FV;

    const/16 v1, 0x37

    const v2, 0xdcb2

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DY$If;->transaction_status_expired:I

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lo/FV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/FV;->EXPIRED:Lo/FV;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lo/FV;

    sget-object v1, Lo/FV;->FAILED:Lo/FV;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->INITIATED:Lo/FV;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->ACKNOWLEDGED:Lo/FV;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->CANCELED:Lo/FV;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->ACCEPTED:Lo/FV;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->DECLINED:Lo/FV;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/FV;->EXPIRED:Lo/FV;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/FV;->$VALUES:[Lo/FV;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :goto_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 67
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    :try_start_0
    iput p3, p0, Lo/FV;->mStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FV;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :goto_1
    sget v0, Lo/FV;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FV;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_6

    :goto_2
    :pswitch_0
    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 13
    :goto_4
    :sswitch_0
    const-class v0, Lo/FV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FV;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_6
    const/16 v0, 0xa

    goto :goto_9

    :goto_7
    const/16 v0, 0x1c

    goto :goto_9

    .line 13
    :sswitch_1
    const-class v0, Lo/FV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/FV;

    nop

    :goto_8
    sget v1, Lo/FV;->ˏ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FV;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    :pswitch_1
    return-object v0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lo/FV;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sget v1, Lo/FV;->ˏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FV;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_1

    :goto_4
    :try_start_0
    sget v0, Lo/FV;->ˏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FV;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :goto_5
    sget-object v0, Lo/FV;->$VALUES:[Lo/FV;

    invoke-virtual {v0}, [Lo/FV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FV;

    goto :goto_3

    :goto_6
    goto :goto_1
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_d

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_6

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_0
    return-object v0

    :goto_3
    :pswitch_1
    sget v0, Lo/FV;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FV;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    .line 1041
    :goto_4
    const/16 v0, 0x3e

    const/4 v1, 0x0

    const/16 v2, 0xa

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_e

    :goto_5
    const/4 v1, 0x1

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    sget v1, Lo/FV;->ˏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FV;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_5

    .line 1045
    :pswitch_3
    :try_start_1
    array-length v0, p1

    div-int/2addr v0, v6

    rem-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/FV;->ˎ:B

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x28

    goto :goto_c

    :goto_a
    packed-switch v0, :pswitch_data_2

    goto :goto_f

    :goto_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_c
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v6, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_b

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 1045
    :goto_f
    :pswitch_4
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/FV;->ˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1047
    :pswitch_5
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x48

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static ˎ()V
    .locals 2

    goto/16 :goto_8

    :goto_0
    const/16 v0, -0x66

    :try_start_0
    sput-byte v0, Lo/FV;->ˎ:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/16 v0, 0x1b

    goto :goto_1

    :goto_3
    const/16 v0, 0x27

    goto :goto_1

    :goto_4
    sget v0, Lo/FV;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FV;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_5
    sget v0, Lo/FV;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FV;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_6
    goto :goto_0

    :goto_7
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x4

    goto/16 :goto_b

    :goto_1
    :try_start_0
    sget v0, Lo/FV;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FV;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto/16 :goto_d

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 1101
    :goto_3
    sget-object v0, Lo/FV;->ˊ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FV;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_4
    const/4 v0, 0x0

    goto :goto_a

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :goto_7
    goto :goto_3

    :goto_8
    :pswitch_1
    :try_start_2
    sget v0, Lo/FV;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/FV;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_b
    if-ge v8, v12, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_d
    const/4 v0, 0x1

    goto :goto_a

    :goto_e
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 1107
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x6c6a56d158a57b7bL    # 1.7734068885559605E214

    sput-wide v0, Lo/FV;->ˋ:J

    const/16 v0, 0x4d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FV;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1739s
        -0x6c5ds
        0x1e3fs
        -0x6541s
        0x46s
        0x7b3as
        -0x941s
        0x723ds
        -0x1257s
        0x6923s
        0x3a24s
        0x4158s
        -0x332es
        0x4848s
        -0x2838s
        0x534bs
        -0x2125s
        0x5a75s
        -0x1e0fs
        0x41s
        0x7b38s
        -0x943s
        0x723fs
        -0x125ds
        0x6930s
        -0x1b52s
        0x6018s
        -0x2464s
        0x5714s
        -0x2d75s
        0x4e0ds
        0x43s
        0x7b3as
        -0x948s
        0x7232s
        -0x1257s
        0x692bs
        -0x1b59s
        0x6019s
        0x41s
        0x7b38s
        -0x94bs
        0x7234s
        -0x1244s
        0x6933s
        -0x1b59s
        0x6019s
        0x44s
        0x7b3es
        -0x94bs
        0x723ds
        -0x125bs
        0x6929s
        -0x1b59s
        0x6019s
        -0x2309s
        -0x586fs
        0x2a14s
        -0x5176s
        0x310cs
        -0x4a70s
        0x3814s
        0x49s
        0x7b28s
        -0x947s
        0x725cs
        -0x122cs
        0x695fs
        -0x1b29s
        0x6064s
        -0x240bs
        0x5762s
        0x55s
        0x7b2fs
        -0x950s
        0x725cs
        -0x122cs
    .end array-data
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 4

    goto :goto_4

    :goto_0
    const/16 v1, 0xc

    goto :goto_3

    :goto_1
    const/16 v1, 0x47

    goto/16 :goto_c

    :goto_2
    sget v1, Lo/FV;->ॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FV;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_9

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    const/16 v1, 0x44

    goto :goto_3

    .line 72
    :goto_6
    invoke-static {}, Lo/e;->F_()Lo/e;

    move-result-object v0

    invoke-virtual {v0}, Lo/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/FV;->mStatus:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xe8c2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lo/FV;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_7
    goto :goto_a

    :goto_8
    :sswitch_0
    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_9
    const/16 v1, 0x4a

    goto :goto_c

    :goto_a
    sget v1, Lo/FV;->ॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FV;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_0

    :goto_b
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FV;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/FV;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :sswitch_3
    return-object v0

    :goto_c
    sparse-switch v1, :sswitch_data_1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x44 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x47 -> :sswitch_2
        0x4a -> :sswitch_1
    .end sparse-switch
.end method
