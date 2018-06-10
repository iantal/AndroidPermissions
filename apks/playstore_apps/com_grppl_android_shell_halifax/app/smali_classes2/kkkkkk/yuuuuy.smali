.class public final Lkkkkkk/yuuuuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uyuuuy;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в0432в0432вв:I = 0x2

.field public static b0432в04320432в0432в0432вв:I = 0x39

.field public static bв043204320432в0432в0432вв:I = 0x1

.field public static bвввв04320432в0432вв:I


# instance fields
.field private final bвв04320432в0432в0432вв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpppk;",
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
            "Lkkkkkk/kkpppk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yuuuuy;->bвв04320432в0432в0432вв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044A044Aъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъъъ044Aъ044A044Aъ044A(Ljavax/inject/Provider;)Lkkkkkk/yuuuuy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpppk;",
            ">;)",
            "Lkkkkkk/yuuuuy;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/yuuuuy;

    invoke-direct {v0, p0}, Lkkkkkk/yuuuuy;-><init>(Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    invoke-static {}, Lkkkkkk/yuuuuy;->b044A044A044A044Aъъ044A044Aъ044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yuuuuy;->bъ044A044A044Aъъ044A044Aъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v1

    sput v1, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bъ044A044A044Aъъ044A044Aъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъъъ044Aъ044A044Aъ044A()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method


# virtual methods
.method public bъ044Aъъ044Aъ044A044Aъ044A()Lkkkkkk/uyuuuy;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    new-instance v1, Lkkkkkk/uyuuuy;

    iget-object v0, p0, Lkkkkkk/yuuuuy;->bвв04320432в0432в0432вв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/kkpppk;

    invoke-direct {v1, v0}, Lkkkkkk/uyuuuy;-><init>(Lkkkkkk/kkpppk;)V

    sget v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    sget v2, Lkkkkkk/yuuuuy;->bв043204320432в0432в0432вв:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuuy;->b0432043204320432в0432в0432вв:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/yuuuuy;->bвввв04320432в0432вв:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/yuuuuy;->bвввв04320432в0432вв:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    sget v1, Lkkkkkk/yuuuuy;->bв043204320432в0432в0432вв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yuuuuy;->bъ044A044A044Aъъ044A044Aъ044A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuuy;->bвввв04320432в0432вв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->bвввв04320432в0432вв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    sget v1, Lkkkkkk/yuuuuy;->bв043204320432в0432в0432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yuuuuy;->b0432043204320432в0432в0432вв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->b0432в04320432в0432в0432вв:I

    invoke-static {}, Lkkkkkk/yuuuuy;->bъъъъ044Aъ044A044Aъ044A()I

    move-result v0

    sput v0, Lkkkkkk/yuuuuy;->bвввв04320432в0432вв:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/yuuuuy;->bъ044Aъъ044Aъ044A044Aъ044A()Lkkkkkk/uyuuuy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
