.class public Lkkkkkk/uuyyyy;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042EЮЮЮ042E042E042E042E:I = 0x1

.field public static b042EЮ042EЮЮЮ042E042E042E042E:I = 0x2

.field public static bЮ042E042EЮЮЮ042E042E042E042E:I = 0x0

.field public static bЮЮ042EЮЮЮ042E042E042E042E:I = 0x1d


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъъ044Aъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bъ044Aъъ044Aъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъ044Aъ044A044Aъъ(Landroid/app/Application;Lkkkkkk/uuuuun;Lkkkkkk/hhhhha;Lkkkkkk/fbffff;)Lkkkkkk/uyyyyy;
    .locals 5
    .param p3    # Lkkkkkk/fbffff;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v4, 0x4e

    :try_start_0
    new-instance v0, Lkkkkkk/wwbbww;

    invoke-direct {v0, p0}, Lkkkkkk/wwbbww;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuyyyy;->bЮЮ042EЮЮЮ042E042E042E042E:I

    sget v2, Lkkkkkk/uuyyyy;->b042E042E042EЮЮЮ042E042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyyyy;->bЮЮ042EЮЮЮ042E042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyyyy;->b042EЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuyyyy;->bЮ042E042EЮЮЮ042E042E042E042E:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/uuyyyy;->bЮЮ042EЮЮЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/uuyyyy;->b044A044Aъъ044Aъ044A044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/uuyyyy;->bЮ042E042EЮЮЮ042E042E042E042E:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/yyuyyy;->bъ044Aъ044Aъ044A044A044Aъъ()Lkkkkkk/uyyyyy$yuyyyy;

    move-result-object v1

    new-instance v2, Lkkkkkk/nnunnn;

    invoke-direct {v2, p0, p1, v0, p3}, Lkkkkkk/nnunnn;-><init>(Landroid/content/Context;Lkkkkkk/uuuuun;Lkkkkkk/iiiicc;Lkkkkkk/fbffff;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/uuyyyy;->bЮЮ042EЮЮЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/uuyyyy;->bъ044Aъъ044Aъ044A044Aъъ()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/uuyyyy;->b042EЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    sput v4, Lkkkkkk/uuyyyy;->bЮЮ042EЮЮЮ042E042E042E042E:I

    sput v4, Lkkkkkk/uuyyyy;->b042EЮ042EЮЮЮ042E042E042E042E:I

    :pswitch_0
    :try_start_2
    invoke-interface {v1, v2}, Lkkkkkk/uyyyyy$yuyyyy;->bъъъъ044Aъ044A044Aъъ(Lkkkkkk/nnunnn;)Lkkkkkk/uyyyyy$yuyyyy;

    move-result-object v0

    invoke-interface {v0, p2}, Lkkkkkk/uyyyyy$yuyyyy;->b044Aъъъ044Aъ044A044Aъъ(Lkkkkkk/ahhhaa;)Lkkkkkk/uyyyyy$yuyyyy;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/uyyyyy$yuyyyy;->b044A044A044A044Aъъ044A044Aъъ()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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
.end method
