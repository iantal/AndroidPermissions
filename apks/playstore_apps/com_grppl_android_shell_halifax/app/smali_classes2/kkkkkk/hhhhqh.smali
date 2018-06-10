.class public final Lkkkkkk/hhhhqh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qqqqhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪЪ042AЪ:I = 0x1

.field public static b042AЪЪ042A042AЪЪЪ042AЪ:I = 0x11

.field public static bЪ042AЪ042A042AЪЪЪ042AЪ:I = 0x0

.field public static bЪЪЪ042A042AЪЪЪ042AЪ:I = 0x2


# instance fields
.field private final b042AЪ042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
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
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhhqh;->bЪ042A042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhhhqh;->b042AЪ042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш0448ш0448шш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhhhqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)",
            "Lkkkkkk/hhhhqh;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lkkkkkk/hhhhqh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hhhhqh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/hhhhqh;->b042A042A042AЪ042AЪЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhqh;->bЪЪЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhhhqh;->b042A042A042AЪ042AЪЪЪ042AЪ:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-object v0

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0448шшш0448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448шш0448ш0448шш0448()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static bшшшш0448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшш0448ш0448ш0448шш0448()Lkkkkkk/qqqqhh;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/hhhhqh;->b042A042A042AЪ042AЪЪЪ042AЪ:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhqh;->bЪЪЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    :cond_0
    new-instance v2, Lkkkkkk/qqqqhh;

    iget-object v0, p0, Lkkkkkk/hhhhqh;->bЪ042A042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lilili;

    iget-object v1, p0, Lkkkkkk/hhhhqh;->b042AЪ042AЪ042AЪЪЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrffff;

    invoke-direct {v2, v0, v1}, Lkkkkkk/qqqqhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    sget v0, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhhqh;->bшшшш0448ш0448шш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhqh;->bЪЪЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkkkkkk/hhhhqh;->bшш0448ш0448ш0448шш0448()Lkkkkkk/qqqqhh;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/hhhhqh;->b042A042A042AЪ042AЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhqh;->bЪЪЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    invoke-static {}, Lkkkkkk/hhhhqh;->bшшшш0448ш0448шш0448()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhqh;->bЪЪЪ042A042AЪЪЪ042AЪ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhhhqh;->b0448шшш0448ш0448шш0448()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhhhqh;->b042AЪЪ042A042AЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhhqh;->bш0448шш0448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhhhqh;->bЪ042AЪ042A042AЪЪЪ042AЪ:I

    :cond_0
    return-object v0

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
