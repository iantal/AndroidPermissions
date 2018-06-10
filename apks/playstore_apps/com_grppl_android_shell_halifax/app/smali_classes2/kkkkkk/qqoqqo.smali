.class public abstract Lkkkkkk/qqoqqo;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CММ041C041C041CМ041CМ:I = 0x0

.field public static b041CМММ041C041C041CМ041CМ:I = 0x51

.field public static bМ041CММ041C041C041CМ041CМ:I = 0x2

.field public static bММ041CМ041C041C041CМ041CМ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eоо043E043Eо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bооо043E043Eо043E043E043Eо()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public b04280428ШШ042804280428ШШШ(Lkkkkkk/qooqqo;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/qqoqqo;->bММ041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
.end method

.method public b0428Ш0428Ш042804280428ШШШ(Lkkkkkk/qooqqo;Lkkkkkk/oqooqo;)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/qqoqqo;->bММ041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

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
.end method

.method public b0428ШШШ042804280428ШШШ(Lkkkkkk/qooqqo;ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sget v1, Lkkkkkk/qqoqqo;->bММ041CМ041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bШ0428ШШ042804280428ШШШ(Lkkkkkk/qooqqo;Ljava/lang/Throwable;Lkkkkkk/oqooqo;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->b043Eоо043E043Eо043E043E043Eо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041C041CММ041C041C041CМ041CМ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bШШ0428Ш042804280428ШШШ(Lkkkkkk/qooqqo;Lkkkkkk/nnndnd;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public bШШШШ042804280428ШШШ(Lkkkkkk/qooqqo;ILjava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->b043Eоо043E043Eо043E043E043Eо()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->b041CМММ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqoqqo;->bооо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqoqqo;->bМ041CММ041C041C041CМ041CМ:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
