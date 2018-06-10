.class public final Lkkkkkk/brrbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rbbrbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮЮ042E042E042E042E:I = 0x1

.field public static b042EЮЮЮЮЮ042E042E042E042E:I = 0x5

.field public static bЮ042EЮЮЮЮ042E042E042E042E:I = 0x0

.field public static bЮЮЮЮЮЮ042E042E042E042E:I = 0x2


# instance fields
.field private final b042E042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;"
        }
    .end annotation
.end field

.field private final b042EЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjkjk;",
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
            "Lkkkkkk/llullu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjkjk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/brrbbb;->b042E042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/brrbbb;->b042EЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/brrbbb;->bЮ042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъъъъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Aъ044Aъъъ044A044Aъъ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/brrbbb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ppppkk;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkjkjk;",
            ">;)",
            "Lkkkkkk/brrbbb;"
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/brrbbb;->bъ044Aъъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrbbb;->b044A044Aъъъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    invoke-static {}, Lkkkkkk/brrbbb;->bъ044Aъъъъ044A044Aъъ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    :pswitch_4
    new-instance v0, Lkkkkkk/brrbbb;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/brrbbb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bъ044Aъъъъ044A044Aъъ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bъъ044Aъъъ044A044Aъъ()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public bъ044A044Aъъъ044A044Aъъ()Lkkkkkk/rbbrbb;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lkkkkkk/rbbrbb;

    iget-object v0, p0, Lkkkkkk/brrbbb;->b042E042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llullu;

    iget-object v1, p0, Lkkkkkk/brrbbb;->b042EЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ppppkk;

    iget-object v2, p0, Lkkkkkk/brrbbb;->bЮ042E042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/kkjkjk;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rbbrbb;-><init>(Lkkkkkk/llullu;Lkkkkkk/ppppkk;Lkkkkkk/kkjkjk;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    sget v1, Lkkkkkk/brrbbb;->b042E042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v1

    sget v2, Lkkkkkk/brrbbb;->b042E042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I

    :pswitch_2
    sget v1, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I

    :cond_0
    return-object v3

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    sget v1, Lkkkkkk/brrbbb;->b042E042EЮЮЮЮ042E042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/brrbbb;->bЮЮЮЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    sget v1, Lkkkkkk/brrbbb;->b042E042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/brrbbb;->b044A044Aъъъъ044A044Aъъ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/brrbbb;->b042EЮЮЮЮЮ042E042E042E042E:I

    invoke-static {}, Lkkkkkk/brrbbb;->bъъ044Aъъъ044A044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I

    :cond_0
    const/16 v0, 0x33

    :try_start_2
    sput v0, Lkkkkkk/brrbbb;->bЮ042EЮЮЮЮ042E042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/brrbbb;->bъ044A044Aъъъ044A044Aъъ()Lkkkkkk/rbbrbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
