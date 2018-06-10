.class public final Lkkkkkk/ululll;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lullll;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042E042E042E042EЮ042E042E042E:I = 0x47

.field public static b042EЮЮЮЮ042E042E042E042E:I = 0x1

.field public static bЮ042EЮЮЮ042E042E042E042E:I = 0x2

.field public static bЮЮЮЮЮ042E042E042E042E:I


# instance fields
.field private final b042EЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ioioio$iiooio;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bЮЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfffff;",
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
            "Lkkkkkk/ioioio$iiooio;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ululll;->b042EЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ululll;->bЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ululll;->bЮЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041204120412ВВ04120412ВВ0412(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ululll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ioioio$iiooio;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfffff;",
            ">;)",
            "Lkkkkkk/ululll;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/ululll;->b042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->bЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/ululll;->b042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->bЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ululll;->bВ04120412ВВ04120412ВВ0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    :cond_0
    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    :cond_1
    new-instance v0, Lkkkkkk/ululll;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ululll;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0412В0412ВВ04120412ВВ0412()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bВ04120412ВВ04120412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВ0412ВВ04120412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bВВВ0412В04120412ВВ0412()Lkkkkkk/lullll;
    .locals 4

    new-instance v3, Lkkkkkk/lullll;

    iget-object v0, p0, Lkkkkkk/ululll;->b042EЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ioioio$iiooio;

    iget-object v1, p0, Lkkkkkk/ululll;->bЮ042E042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, p0, Lkkkkkk/ululll;->bЮЮ042E042E042EЮ042E042E042E:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/bfffff;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/lullll;-><init>(Lkkkkkk/ioioio$iiooio;Landroid/hardware/fingerprint/FingerprintManager;Lkkkkkk/bfffff;)V

    sget v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/ululll;->b042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ululll;->bЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    sget v1, Lkkkkkk/ululll;->b042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ululll;->bВВ0412ВВ04120412ВВ0412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ululll;->bВВВ0412В04120412ВВ0412()Lkkkkkk/lullll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    sget v2, Lkkkkkk/ululll;->b042EЮЮЮЮ042E042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululll;->bЮ042EЮЮЮ042E042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ululll;->b0412В0412ВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/ululll;->b042E042E042E042E042EЮ042E042E042E:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/ululll;->bЮЮЮЮЮ042E042E042E042E:I

    :cond_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
