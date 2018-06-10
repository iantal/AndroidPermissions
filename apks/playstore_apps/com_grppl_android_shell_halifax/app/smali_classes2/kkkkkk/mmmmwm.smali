.class public Lkkkkkk/mmmmwm;
.super Ljava/lang/Object;


# static fields
.field public static b042804280428ШШШШШШ:I = 0x2

.field public static b0428ШШ0428ШШШШШ:I = 0x1

.field public static bШ04280428ШШШШШШ:I = 0x25

.field public static bШШШ0428ШШШШШ:I


# instance fields
.field private final b04280428ШШШШШШШ:Ljava/lang/String;

.field private final b0428Ш0428ШШШШШШ:Lkkkkkk/rcrccr;

.field private final bШШ0428ШШШШШШ:I


# direct methods
.method public constructor <init>(Lkkkkkk/rcrccr;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmmwm;->b0428Ш0428ШШШШШШ:Lkkkkkk/rcrccr;

    iput p2, p0, Lkkkkkk/mmmmwm;->bШШ0428ШШШШШШ:I

    iput-object p3, p0, Lkkkkkk/mmmmwm;->b04280428ШШШШШШШ:Ljava/lang/String;

    return-void
.end method

.method public static b04300430а04300430а0430043004300430()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static b0430аа04300430а0430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а04300430а0430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0430а043004300430а0430043004300430()Lkkkkkk/rcrccr;
    .locals 4

    iget-object v0, p0, Lkkkkkk/mmmmwm;->b0428Ш0428ШШШШШШ:Lkkkkkk/rcrccr;

    sget v1, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    sget v2, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    invoke-static {}, Lkkkkkk/mmmmwm;->bа0430а04300430а0430043004300430()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmmmwm;->b0430аа04300430а0430043004300430()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/mmmmwm;->b04300430а04300430а0430043004300430()I

    move-result v2

    sput v2, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    const/16 v2, 0x46

    sput v2, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    :cond_0
    sget v2, Lkkkkkk/mmmmwm;->b0428ШШ0428ШШШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmwm;->b042804280428ШШШШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    const/4 v1, 0x5

    sput v1, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bа0430043004300430а0430043004300430()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/mmmmwm;->bШШ0428ШШШШШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    sget v2, Lkkkkkk/mmmmwm;->b0428ШШ0428ШШШШШ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmmwm;->b042804280428ШШШШШШ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bаа043004300430а0430043004300430()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    sget v1, Lkkkkkk/mmmmwm;->b0428ШШ0428ШШШШШ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmwm;->b042804280428ШШШШШШ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmmmwm;->b04300430а04300430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/mmmmwm;->bШШШ0428ШШШШШ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/mmmmwm;->bа0430а04300430а0430043004300430()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmmwm;->b042804280428ШШШШШШ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :try_start_2
    sput v0, Lkkkkkk/mmmmwm;->bШ04280428ШШШШШШ:I

    invoke-static {}, Lkkkkkk/mmmmwm;->b04300430а04300430а0430043004300430()I

    move-result v0

    sput v0, Lkkkkkk/mmmmwm;->b042804280428ШШШШШШ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/mmmmwm;->b04280428ШШШШШШШ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
