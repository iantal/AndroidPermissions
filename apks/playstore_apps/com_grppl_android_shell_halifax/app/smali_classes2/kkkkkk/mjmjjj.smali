.class public Lkkkkkk/mjmjjj;
.super Ljava/lang/Object;


# static fields
.field public static b04410441с0441044104410441сс:I = 0x1

.field public static b0441сс0441044104410441сс:I = 0x20

.field public static bс0441с0441044104410441сс:I = 0x0

.field public static bсс04410441044104410441сс:I = 0x2

.field private static final bссс0441044104410441сс:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const-class v0, Lkkkkkk/mjmjjj;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mjmjjj;->b0441сс0441044104410441сс:I

    sget v2, Lkkkkkk/mjmjjj;->b04410441с0441044104410441сс:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mjmjjj;->b0441сс0441044104410441сс:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mjmjjj;->bсс04410441044104410441сс:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mjmjjj;->bс0441с0441044104410441сс:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/mjmjjj;->b0441сс0441044104410441сс:I

    sget v2, Lkkkkkk/mjmjjj;->b04410441с0441044104410441сс:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mjmjjj;->bсс04410441044104410441сс:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/mjmjjj;->bи04380438и0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mjmjjj;->b0441сс0441044104410441сс:I

    invoke-static {}, Lkkkkkk/mjmjjj;->bи04380438и0438и0438и04380438()I

    move-result v1

    sput v1, Lkkkkkk/mjmjjj;->bс0441с0441044104410441сс:I

    :pswitch_4
    const/16 v1, 0x54

    sput v1, Lkkkkkk/mjmjjj;->b0441сс0441044104410441сс:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/mjmjjj;->bс0441с0441044104410441сс:I

    :cond_0
    sput-object v0, Lkkkkkk/mjmjjj;->bссс0441044104410441сс:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bи04380438и0438и0438и04380438()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
