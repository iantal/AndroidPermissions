.class public final Lkkkkkk/faffaa;
.super Ljava/lang/Thread;


# static fields
.field public static b042204220422ТТТ0422Т0422Т:I = 0x1

.field public static b0422ТТ0422ТТ0422Т0422Т:I = 0x2

.field public static bТ04220422ТТТ0422Т0422Т:I = 0x54

.field public static bТТТ0422ТТ0422Т0422Т:I


# instance fields
.field public final b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    return-void
.end method

.method public static b043A043Aк043A043A043A043A043A043Aк()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bк043Aк043A043A043A043A043A043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final interrupt()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    instance-of v0, v0, Lkkkkkk/affffa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    sget v3, Lkkkkkk/faffaa;->b042204220422ТТТ0422Т0422Т:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/faffaa;->bк043Aк043A043A043A043A043A043Aк()I

    move-result v3

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/faffaa;->b043A043Aк043A043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/faffaa;->b042204220422ТТТ0422Т0422Т:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;

    check-cast v0, Lkkkkkk/affffa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v0, Lkkkkkk/affffa;->bТТТ0422Т0422Т04220422Т:Lkkkkkk/vdvvvv;

    invoke-virtual {v0}, Lkkkkkk/vdvvvv;->b043A043Aкккк043A043A043Aк()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :goto_0
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    sget v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    sget v1, Lkkkkkk/faffaa;->b042204220422ТТТ0422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaa;->b0422ТТ0422ТТ0422Т0422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaa;->bТТТ0422ТТ0422Т0422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/faffaa;->b043A043Aк043A043A043A043A043A043Aк()I

    move-result v0

    sput v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/faffaa;->bТТТ0422ТТ0422Т0422Т:I

    sget v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    sget v1, Lkkkkkk/faffaa;->b042204220422ТТТ0422Т0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/faffaa;->b0422ТТ0422ТТ0422Т0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/faffaa;->bТ04220422ТТТ0422Т0422Т:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/faffaa;->bТТТ0422ТТ0422Т0422Т:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/faffaa;->b0422Т0422ТТТ0422Т0422Т:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method
