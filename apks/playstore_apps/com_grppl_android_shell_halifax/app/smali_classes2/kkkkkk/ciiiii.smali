.class public final Lkkkkkk/ciiiii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/iciiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮЮЮ042E042EЮЮ:I = 0x1

.field public static b042EЮ042EЮЮ042E042EЮЮ:I = 0x0

.field public static bЮ042EЮЮЮ042E042EЮЮ:I = 0x62

.field public static bЮЮ042EЮЮ042E042EЮЮ:I = 0x2


# instance fields
.field private final b042EЮЮЮЮ042E042EЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ciiiii;->b042EЮЮЮЮ042E042EЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04120412ВВВВВВ0412В()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static b0412В0412ВВВВВ0412В(Ljavax/inject/Provider;)Lkkkkkk/ciiiii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkkkkkk/ciiiii;"
        }
    .end annotation

    sget v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ciiiii;->b042E042EЮЮЮ042E042EЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮЮ042EЮЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ciiiii;->b042E042EЮЮЮ042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮЮ042EЮЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    :cond_0
    const/16 v0, 0x28

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ciiiii;->b042E042EЮЮЮ042E042EЮЮ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ciiiii;

    invoke-direct {v0, p0}, Lkkkkkk/ciiiii;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0412ВВВВВВВ0412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412ВВВВВВ0412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ0412ВВВВВ0412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bВ04120412ВВВВВ0412В()Lkkkkkk/iciiii;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    sget v3, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    sget v4, Lkkkkkk/ciiiii;->b042E042EЮЮЮ042E042EЮЮ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ciiiii;->bВ0412ВВВВВВ0412В()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v3

    sput v3, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v3

    sput v3, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v1

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :pswitch_2
    new-instance v1, Lkkkkkk/iciiii;

    iget-object v0, p0, Lkkkkkk/ciiiii;->b042EЮЮЮЮ042E042EЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lkkkkkk/iciiii;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_4
    packed-switch v6, :pswitch_data_3

    goto :goto_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    sget v1, Lkkkkkk/ciiiii;->b042E042EЮЮЮ042E042EЮЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮЮ042EЮЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->bВВ0412ВВВВВ0412В()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ciiiii;->bЮЮ042EЮЮ042E042EЮЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ciiiii;->b0412ВВВВВВВ0412В()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    :cond_0
    const/16 v0, 0x3e

    sput v0, Lkkkkkk/ciiiii;->bЮ042EЮЮЮ042E042EЮЮ:I

    invoke-static {}, Lkkkkkk/ciiiii;->b04120412ВВВВВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ciiiii;->b042EЮ042EЮЮ042E042EЮЮ:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ciiiii;->bВ04120412ВВВВВ0412В()Lkkkkkk/iciiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
