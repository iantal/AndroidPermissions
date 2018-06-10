.class public final Lkkkkkk/uucucu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/uuuccu;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪЪ042A042A:I = 0x2

.field public static b042AЪЪ042AЪЪЪЪ042A042A:I = 0x44

.field public static bЪ042AЪ042AЪЪЪЪ042A042A:I = 0x1

.field public static bЪЪ042A042AЪЪЪЪ042A042A:I


# instance fields
.field private final b042A042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪЪ042AЪЪЪЪ042A042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uucucu;->bЪЪЪ042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uucucu;->b042A042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/uucucu;->bЪ042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448044804480448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04480448шшш04480448044804480448(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;Landroid/content/res/Resources;)Lkkkkkk/uuuccu;
    .locals 2

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v0

    sget v1, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    :cond_0
    new-instance v0, Lkkkkkk/uuuccu;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uuuccu;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static b0448шшшш04480448044804480448(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uucucu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lkkkkkk/uucucu;"
        }
    .end annotation

    sget v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    sget v1, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    sget v2, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    sget v3, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    :pswitch_0
    add-int/2addr v1, v0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    :pswitch_3
    new-instance v0, Lkkkkkk/uucucu;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/uucucu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bшшшшш04480448044804480448()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public bш0448шшш04480448044804480448()Lkkkkkk/uuuccu;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    sget v2, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x11

    :try_start_2
    sput v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    new-instance v3, Lkkkkkk/uuuccu;

    iget-object v0, p0, Lkkkkkk/uucucu;->bЪЪЪ042AЪЪЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/uucucu;->b042A042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/cuccuc;

    iget-object v2, p0, Lkkkkkk/uucucu;->bЪ042A042AЪЪЪЪЪ042A042A:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/uuuccu;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;Landroid/content/res/Resources;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    sget v1, Lkkkkkk/uucucu;->bЪ042AЪ042AЪЪЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->b04480448044804480448ш0448044804480448()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uucucu;->b042A042AЪ042AЪЪЪЪ042A042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    invoke-static {}, Lkkkkkk/uucucu;->bшшшшш04480448044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    :try_start_1
    sput v0, Lkkkkkk/uucucu;->b042AЪЪ042AЪЪЪЪ042A042A:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/uucucu;->bЪЪ042A042AЪЪЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/uucucu;->bш0448шшш04480448044804480448()Lkkkkkk/uuuccu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
