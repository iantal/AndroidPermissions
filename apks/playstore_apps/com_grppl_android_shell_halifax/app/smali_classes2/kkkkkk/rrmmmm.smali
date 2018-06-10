.class public Lkkkkkk/rrmmmm;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mrmmmm;


# static fields
.field public static b04410441ссс0441044104410441:I = 0x0

.field public static b0441сссс0441044104410441:I = 0x3

.field public static bс0441ссс0441044104410441:I = 0x2

.field public static bсс0441сс0441044104410441:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428042804280428ШШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ0428Ш0428042804280428ШШШ()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public b0428Ш04280428042804280428ШШШ(Lkkkkkk/rmmrmm;)V
    .locals 2

    sget v0, Lkkkkkk/rrmmmm;->b0441сссс0441044104410441:I

    sget v1, Lkkkkkk/rrmmmm;->bсс0441сс0441044104410441:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmmm;->b0441сссс0441044104410441:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmmm;->bс0441ссс0441044104410441:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmmm;->b04410441ссс0441044104410441:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/rrmmmm;->b0441сссс0441044104410441:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/rrmmmm;->b04410441ссс0441044104410441:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428042804280428ШШШ(Ljava/lang/String;I)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rrmmmm;->b0441сссс0441044104410441:I

    invoke-static {}, Lkkkkkk/rrmmmm;->b04280428Ш0428042804280428ШШШ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrmmmm;->bс0441ссс0441044104410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrmmmm;->bШ0428Ш0428042804280428ШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmmm;->b0441сссс0441044104410441:I

    invoke-static {}, Lkkkkkk/rrmmmm;->bШ0428Ш0428042804280428ШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrmmmm;->bс0441ссс0441044104410441:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
