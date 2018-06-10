.class public final Lkkkkkk/xvxxvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xxxxvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043Aкк043Aкк:I = 0x2

.field public static b043Aкк043Aкк043Aкк:I = 0x0

.field public static bк043Aк043Aкк043Aкк:I = 0x1

.field public static bккк043Aкк043Aкк:I = 0x13


# instance fields
.field private final b043A043A043Aккк043Aкк:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xvxxvv;->b043A043A043Aккк043Aкк:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419Й04190419ЙЙ0419(Ljavax/inject/Provider;)Lkkkkkk/xvxxvv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/xvxxvv;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/xvxxvv;->bккк043Aкк043Aкк:I

    sget v1, Lkkkkkk/xvxxvv;->bк043Aк043Aкк043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvv;->bккк043Aкк043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvv;->b043A043Aк043Aкк043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxxvv;->b043Aкк043Aкк043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/xvxxvv;->bккк043Aкк043Aкк:I

    invoke-static {}, Lkkkkkk/xvxxvv;->b0419Й04190419Й04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxxvv;->b043Aкк043Aкк043Aкк:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/xvxxvv;

    invoke-direct {v0, p0}, Lkkkkkk/xvxxvv;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0419Й04190419Й04190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bЙ041904190419Й04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ04190419Й04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙЙЙЙ041904190419ЙЙ0419()Lkkkkkk/xxxxvv;
    .locals 3

    new-instance v1, Lkkkkkk/xxxxvv;

    iget-object v0, p0, Lkkkkkk/xvxxvv;->b043A043A043Aккк043Aкк:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/xxxxvv;-><init>(Lkkkkkk/aaaahh;)V

    sget v0, Lkkkkkk/xvxxvv;->bккк043Aкк043Aкк:I

    sget v2, Lkkkkkk/xvxxvv;->bк043Aк043Aкк043Aкк:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/xvxxvv;->b043A043Aк043Aкк043Aкк:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvxxvv;->b0419Й04190419Й04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxxvv;->bккк043Aкк043Aкк:I

    invoke-static {}, Lkkkkkk/xvxxvv;->b0419Й04190419Й04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxxvv;->b043Aкк043Aкк043Aкк:I

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/xvxxvv;->bЙЙЙЙ041904190419ЙЙ0419()Lkkkkkk/xxxxvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
