.class public final Lkkkkkk/vvvvxv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xvvvxv;",
        ">;"
    }
.end annotation


# static fields
.field public static b043A043Aк043A043A043Aккк:I = 0x0

.field public static b043Aкк043A043A043Aккк:I = 0x1

.field public static bк043Aк043A043A043Aккк:I = 0x2

.field public static bккк043A043A043Aккк:I = 0x25


# instance fields
.field private final b043A043A043Aк043A043Aккк:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxvvvx;",
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
            "Lkkkkkk/xxvvvx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvvvxv;->b043A043A043Aк043A043Aккк:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙЙ04190419ЙЙ0419(Ljavax/inject/Provider;)Lkkkkkk/vvvvxv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xxvvvx;",
            ">;)",
            "Lkkkkkk/vvvvxv;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/vvvvxv;

    invoke-direct {v0, p0}, Lkkkkkk/vvvvxv;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    sget v2, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    sget v3, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    sget v4, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v3

    sput v3, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v3

    sput v3, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
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

.method public static b0419ЙЙЙЙ04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙЙ04190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bЙЙ0419ЙЙ04190419ЙЙ0419()Lkkkkkk/xvvvxv;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/vvvvxv;->b0419ЙЙЙЙ04190419ЙЙ0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    sget v1, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    :cond_0
    new-instance v1, Lkkkkkk/xvvvxv;

    iget-object v0, p0, Lkkkkkk/vvvvxv;->b043A043A043Aк043A043Aккк:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xxvvvx;

    invoke-direct {v1, v0}, Lkkkkkk/xvvvxv;-><init>(Lkkkkkk/xxvvvx;)V

    return-object v1

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkkkkkk/vvvvxv;->bЙЙ0419ЙЙ04190419ЙЙ0419()Lkkkkkk/xvvvxv;

    move-result-object v0

    :pswitch_0
    sget v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    sget v2, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    const/16 v1, 0x28

    sput v1, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    sget v2, Lkkkkkk/vvvvxv;->b043Aкк043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvvxv;->bк043Aк043A043A043Aккк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvvxv;->bккк043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/vvvvxv;->bЙ0419ЙЙЙ04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvvxv;->b043A043Aк043A043A043Aккк:I

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
