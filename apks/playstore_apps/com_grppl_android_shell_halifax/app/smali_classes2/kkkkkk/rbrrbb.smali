.class public final Lkkkkkk/rbrrbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/brrrbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042EЮЮ042EЮ042E042E042E:I = 0x2

.field public static b042EЮ042EЮЮ042EЮ042E042E042E:I = 0x0

.field public static bЮ042E042EЮЮ042EЮ042E042E042E:I = 0x1

.field public static bЮЮ042EЮЮ042EЮ042E042E042E:I = 0x3


# instance fields
.field private final b042E042EЮЮЮ042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
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
            "Lkkkkkk/llullu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rbrrbb;->b042E042EЮЮЮ042EЮ042E042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044A044Aъ044A044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъ044Aъ044A044Aъъ044Aъъ()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bъъ044A044A044Aъъ044Aъъ(Ljavax/inject/Provider;)Lkkkkkk/rbrrbb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llullu;",
            ">;)",
            "Lkkkkkk/rbrrbb;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v0

    sget v1, Lkkkkkk/rbrrbb;->bЮ042E042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrbb;->b042E042E042EЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/rbrrbb;

    invoke-direct {v0, p0}, Lkkkkkk/rbrrbb;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrrbb;->bЮ042E042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rbrrbb;->b042E042E042EЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v1

    sput v1, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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


# virtual methods
.method public b044Aъ044A044A044Aъъ044Aъъ()Lkkkkkk/brrrbb;
    .locals 3

    new-instance v1, Lkkkkkk/brrrbb;

    iget-object v0, p0, Lkkkkkk/rbrrbb;->b042E042EЮЮЮ042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llullu;

    invoke-direct {v1, v0}, Lkkkkkk/brrrbb;-><init>(Lkkkkkk/llullu;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrrbb;->bЮ042E042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/rbrrbb;->b044A044Aъ044A044Aъъ044Aъъ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    sget v0, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    sget v2, Lkkkkkk/rbrrbb;->bЮ042E042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/rbrrbb;->b042E042E042EЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/rbrrbb;->bЮЮ042EЮЮ042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/rbrrbb;->bъ044Aъ044A044Aъъ044Aъъ()I

    move-result v0

    sput v0, Lkkkkkk/rbrrbb;->b042EЮ042EЮЮ042EЮ042E042E042E:I

    :cond_0
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkkkkkk/rbrrbb;->b044Aъ044A044A044Aъъ044Aъъ()Lkkkkkk/brrrbb;

    move-result-object v0

    return-object v0
.end method
