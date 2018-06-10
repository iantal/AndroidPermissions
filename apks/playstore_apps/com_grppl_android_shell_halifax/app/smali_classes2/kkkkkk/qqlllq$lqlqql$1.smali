.class public final Lkkkkkk/qqlllq$lqlqql$1;
.super Lkkkkkk/qqlllq$lqlqql;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/qqlllq$lqlqql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qqlllq$lqlqql$1"
.end annotation


# static fields
.field public static b041C041CММ041C041CМ041C041C041C:I = 0x2

.field public static b041CМММ041C041CМ041C041C041C:I = 0x17

.field public static bМ041CММ041C041CМ041C041C041C:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/qqlllq$lqlqql;-><init>()V

    return-void
.end method

.method public static b043E043Eоо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bоо043Eо043Eо043Eо043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bоо043E043E043E043E043Eоо043E(Lkkkkkk/qlllql;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qqlllq$lqlqql$1;->b041CМММ041C041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lqlqql$1;->bМ041CММ041C041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql$1;->bоо043Eо043Eо043Eо043E043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql$1;->b043E043Eоо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lqlqql$1;->b041CМММ041C041CМ041C041C041C:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/qqlllq$lqlqql$1;->bМ041CММ041C041CМ041C041C041C:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    sget v0, Lkkkkkk/qqlllq$lqlqql$1;->b041CМММ041C041CМ041C041C041C:I

    sget v1, Lkkkkkk/qqlllq$lqlqql$1;->bМ041CММ041C041CМ041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqlllq$lqlqql$1;->b041C041CММ041C041CМ041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/qqlllq$lqlqql$1;->b041CМММ041C041CМ041C041C041C:I

    invoke-static {}, Lkkkkkk/qqlllq$lqlqql$1;->b043E043Eоо043Eо043Eо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/qqlllq$lqlqql$1;->bМ041CММ041C041CМ041C041C041C:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkkkkkk/qqlqlq;->REFUSED_STREAM:Lkkkkkk/qqlqlq;

    invoke-virtual {p1, v0}, Lkkkkkk/qlllql;->b043E043E043Eо043E043Eо043E043E043E(Lkkkkkk/qqlqlq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
