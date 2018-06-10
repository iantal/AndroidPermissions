.class public final Lkkkkkk/vxvvxv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xxvvvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043Aк043Aккк:I = 0x29

.field public static b043Aк043A043Aк043Aккк:I = 0x1

.field public static bк043A043A043Aк043Aккк:I = 0x2

.field public static bкк043A043Aк043Aккк:I


# instance fields
.field private final bк043Aк043Aк043Aккк:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/vxvvxv;->bк043Aк043Aк043Aккк:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0419041904190419ЙЙ0419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0419ЙЙЙ0419Й0419ЙЙ0419(Ljavax/inject/Provider;)Lkkkkkk/vxvvxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/vxvvxv;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/vxvvxv;

    invoke-direct {v0, p0}, Lkkkkkk/vxvvxv;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bЙЙЙЙ0419Й0419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙ0419ЙЙ0419Й0419ЙЙ0419()Lkkkkkk/xxvvvx;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    sget v1, Lkkkkkk/vxvvxv;->b043Aк043A043Aк043Aккк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vxvvxv;->bк043A043A043Aк043Aккк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I

    :pswitch_0
    :try_start_0
    new-instance v1, Lkkkkkk/xxvvvx;

    iget-object v0, p0, Lkkkkkk/vxvvxv;->bк043Aк043Aк043Aккк:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/xxvvvx;-><init>(Lkkkkkk/aaaahh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v0, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    sget v2, Lkkkkkk/vxvvxv;->b043Aк043A043Aк043Aккк:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vxvvxv;->bк043A043A043Aк043Aккк:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vxvvxv;->b0419041904190419ЙЙ0419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    invoke-static {}, Lkkkkkk/vxvvxv;->b0419041904190419ЙЙ0419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vxvvxv;->bЙ0419ЙЙ0419Й0419ЙЙ0419()Lkkkkkk/xxvvvx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    invoke-static {}, Lkkkkkk/vxvvxv;->bЙЙЙЙ0419Й0419ЙЙ0419()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvvxv;->bк043A043A043Aк043Aккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vxvvxv;->b0419041904190419ЙЙ0419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    sget v2, Lkkkkkk/vxvvxv;->b043Aк043A043Aк043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvvxv;->bк043A043A043Aк043Aккк:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/vxvvxv;->b043A043Aк043Aк043Aккк:I

    invoke-static {}, Lkkkkkk/vxvvxv;->b0419041904190419ЙЙ0419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vxvvxv;->bкк043A043Aк043Aккк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
