.class public Lkkkkkk/rrrmmm;
.super Ljava/lang/Object;


# static fields
.field public static b04410441сс0441с044104410441:I = 0x1

.field public static b0441ссс0441с044104410441:I = 0x11

.field public static bс0441сс0441с044104410441:I = 0x0

.field public static bсс0441с0441с044104410441:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04280428Ш0428Ш04280428ШШШ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public bШШ04280428Ш04280428ШШШ(Lkkkkkk/rrmrrm;)Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rrrmmm;->b0441ссс0441с044104410441:I

    sget v1, Lkkkkkk/rrrmmm;->b04410441сс0441с044104410441:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrmmm;->bсс0441с0441с044104410441:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/rrrmmm;->b0441ссс0441с044104410441:I

    invoke-static {}, Lkkkkkk/rrrmmm;->b04280428Ш0428Ш04280428ШШШ()I

    move-result v0

    sput v0, Lkkkkkk/rrrmmm;->bс0441сс0441с044104410441:I

    :pswitch_2
    invoke-virtual {p1}, Lkkkkkk/rrmrrm;->bх0445х0445хх0445хх0445()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
