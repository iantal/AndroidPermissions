.class public final Lkkkkkk/uyyuyy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/yyyuyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b04320432вв04320432вввв:I = 0xa

.field public static b0432ввв04320432вввв:I = 0x1

.field public static bв0432вв04320432вввв:I = 0x2

.field public static bвв0432в04320432вввв:I


# instance fields
.field private final b0432043204320432в0432вввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bвввв04320432вввв:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uyyuyy;->b0432043204320432в0432вввв:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uyyuyy;->bвввв04320432вввв:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044A044Aъъ044A044Aъъ044A(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uyyuyy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/uyyuyy;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    new-instance v0, Lkkkkkk/uyyuyy;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uyyuyy;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    invoke-static {}, Lkkkkkk/uyyuyy;->b044A044Aъъъ044A044Aъъ044A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyuyy;->bъ044A044Aъъ044A044Aъъ044A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sget v2, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->bв0432вв04320432вввв:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyuyy;->bъъ044Aъъ044A044Aъъ044A()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
    .end packed-switch
.end method

.method public static b044A044Aъъъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Aъ044Aъъ044A044Aъъ044A()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bъ044A044Aъъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044Aъъ044A044Aъъ044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bъъъ044Aъ044A044Aъъ044A()Lkkkkkk/yyyuyy;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    sget v1, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/uyyuyy;->bв0432вв04320432вввв:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    sget v1, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uyyuyy;->bв0432вв04320432вввв:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v0

    sput v0, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I

    :cond_0
    :pswitch_0
    :try_start_2
    new-instance v2, Lkkkkkk/yyyuyy;

    iget-object v0, p0, Lkkkkkk/uyyuyy;->b0432043204320432в0432вввв:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/uyyuyy;->bвввв04320432вввв:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/yyyuyy;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v2

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/uyyuyy;->bъъъ044Aъ044A044Aъъ044A()Lkkkkkk/yyyuyy;

    move-result-object v0

    sget v1, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    sget v2, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->bв0432вв04320432вввв:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uyyuyy;->bъъ044Aъъ044A044Aъъ044A()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    sget v2, Lkkkkkk/uyyuyy;->b0432ввв04320432вввв:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->bв0432вв04320432вввв:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I

    :cond_0
    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuyy;->b04320432вв04320432вввв:I

    invoke-static {}, Lkkkkkk/uyyuyy;->b044Aъ044Aъъ044A044Aъъ044A()I

    move-result v1

    sput v1, Lkkkkkk/uyyuyy;->bвв0432в04320432вввв:I

    :cond_1
    return-object v0
.end method
