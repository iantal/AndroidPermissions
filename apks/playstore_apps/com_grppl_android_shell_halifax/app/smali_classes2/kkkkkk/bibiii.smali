.class public final Lkkkkkk/bibiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ibbiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪ042A042AЪЪ:I = 0x1

.field public static b042AЪЪЪЪЪ042A042AЪЪ:I = 0x24

.field public static bЪ042AЪЪЪЪ042A042AЪЪ:I = 0x0

.field public static bЪЪ042AЪЪЪ042A042AЪЪ:I = 0x2


# instance fields
.field private final bЪЪЪЪЪЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
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
            "Lkkkkkk/oioooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bibiii;->bЪЪЪЪЪЪ042A042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш04480448044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448шш04480448044804480448ш()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bшш0448ш04480448044804480448ш(Ljavax/inject/Provider;)Lkkkkkk/bibiii;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/oioooo;",
            ">;)",
            "Lkkkkkk/bibiii;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/bibiii;

    invoke-direct {v0, p0}, Lkkkkkk/bibiii;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public b0448ш0448ш04480448044804480448ш()Lkkkkkk/ibbiii;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :pswitch_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/ibbiii;

    iget-object v0, p0, Lkkkkkk/bibiii;->bЪЪЪЪЪЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/oioooo;

    invoke-direct {v1, v0}, Lkkkkkk/ibbiii;-><init>(Lkkkkkk/oioooo;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/bibiii;->b0448ш0448ш04480448044804480448ш()Lkkkkkk/ibbiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/bibiii;->bш0448шш04480448044804480448ш()I

    move-result v1

    sget v2, Lkkkkkk/bibiii;->b042A042AЪЪЪЪ042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/bibiii;->b042AЪЪЪЪЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/bibiii;->b04480448шш04480448044804480448ш()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/bibiii;->b042AЪЪЪЪЪ042A042AЪЪ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bibiii;->bЪЪ042AЪЪЪ042A042AЪЪ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/bibiii;->bЪ042AЪЪЪЪ042A042AЪЪ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc

    sput v3, Lkkkkkk/bibiii;->b042AЪЪЪЪЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/bibiii;->bш0448шш04480448044804480448ш()I

    move-result v3

    sput v3, Lkkkkkk/bibiii;->bЪ042AЪЪЪЪ042A042AЪЪ:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/bibiii;->bЪЪ042AЪЪЪ042A042AЪЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/bibiii;->bш0448шш04480448044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/bibiii;->b042AЪЪЪЪЪ042A042AЪЪ:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/bibiii;->bЪ042AЪЪЪЪ042A042AЪЪ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

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
