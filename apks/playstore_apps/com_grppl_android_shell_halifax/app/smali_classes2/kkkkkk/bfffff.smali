.class public Lkkkkkk/bfffff;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042E042E042EЮ042E042E:I = 0x0

.field public static bЮ042E042E042E042E042EЮ042E042E:I = 0x26

.field public static bЮЮЮЮЮЮ042E042E042E:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412ВВВ0412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bВВВ0412ВВ0412ВВ0412()Landroid/os/CancellationSignal;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    new-array v3, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    :pswitch_0
    sget v2, Lkkkkkk/bfffff;->bЮ042E042E042E042E042EЮ042E042E:I

    invoke-static {}, Lkkkkkk/bfffff;->b041204120412ВВВ0412ВВ0412()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bfffff;->bЮ042E042E042E042E042EЮ042E042E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bfffff;->bЮЮЮЮЮЮ042E042E042E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bfffff;->b042E042E042E042E042E042EЮ042E042E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lkkkkkk/bfffff;->bЮ042E042E042E042E042EЮ042E042E:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/bfffff;->b042E042E042E042E042E042EЮ042E042E:I

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    return-object v0

    :catch_2
    move-exception v0

    move v0, v1

    :goto_3
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
