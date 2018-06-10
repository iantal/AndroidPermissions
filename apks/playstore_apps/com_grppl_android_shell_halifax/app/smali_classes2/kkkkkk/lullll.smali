.class public Lkkkkkk/lullll;
.super Ljava/lang/Object;


# static fields
.field public static b042E042E042E042EЮЮ042E042E042E:I = 0x1b

.field public static b042EЮЮЮ042EЮ042E042E042E:I = 0x2

.field public static bЮ042EЮЮ042EЮ042E042E042E:I = 0x1

.field public static bЮЮЮЮ042EЮ042E042E042E:I


# instance fields
.field private b042E042EЮ042EЮЮ042E042E042E:Lkkkkkk/ulllll;

.field private final b042EЮ042E042EЮЮ042E042E042E:Landroid/hardware/fingerprint/FingerprintManager;

.field private b042EЮЮ042EЮЮ042E042E042E:Landroid/os/CancellationSignal;

.field private bЮ042E042E042EЮЮ042E042E042E:Ljavax/crypto/Cipher;

.field private final bЮ042EЮ042EЮЮ042E042E042E:Lkkkkkk/bfffff;

.field private final bЮЮ042E042EЮЮ042E042E042E:Lkkkkkk/ioioio;


# direct methods
.method public constructor <init>(Lkkkkkk/ioioio$iiooio;Landroid/hardware/fingerprint/FingerprintManager;Lkkkkkk/bfffff;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/ioioio$iiooio;->bааа0430а0430аааа()Lkkkkkk/ioioio;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/lullll;->bЮЮ042E042EЮЮ042E042E042E:Lkkkkkk/ioioio;

    iput-object p2, p0, Lkkkkkk/lullll;->b042EЮ042E042EЮЮ042E042E042E:Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p3, p0, Lkkkkkk/lullll;->bЮ042EЮ042EЮЮ042E042E042E:Lkkkkkk/bfffff;

    return-void
.end method

.method public static b04120412041204120412В0412ВВ0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b041204120412В0412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/ulllll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lullll;->b042E042EЮ042EЮЮ042E042E042E:Lkkkkkk/ulllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b04120412В04120412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/ioioio;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lullll;->b04120412041204120412В0412ВВ0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/lullll;->bЮЮ042E042EЮЮ042E042E042E:Lkkkkkk/ioioio;

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b0412В0412В0412В0412ВВ0412(Lkkkkkk/lullll;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-object p1, p0, Lkkkkkk/lullll;->b042EЮЮ042EЮЮ042E042E042E:Landroid/os/CancellationSignal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0412ВВ04120412В0412ВВ0412(Lkkkkkk/lullll;)Ljavax/crypto/Cipher;
    .locals 2

    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lullll;->bЮ042E042E042EЮЮ042E042E042E:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static b0412ВВВВ04120412ВВ0412()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bВ0412041204120412В0412ВВ0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bВ04120412В0412В0412ВВ0412(Lkkkkkk/lullll;)Lkkkkkk/bfffff;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x40

    :try_start_1
    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lullll;->bЮ042EЮ042EЮЮ042E042E042E:Lkkkkkk/bfffff;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x19

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bВ0412В04120412В0412ВВ0412(Lkkkkkk/lullll;Ljavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    .locals 1

    iput-object p1, p0, Lkkkkkk/lullll;->bЮ042E042E042EЮЮ042E042E042E:Ljavax/crypto/Cipher;

    return-object p1
.end method

.method public static synthetic bВВ041204120412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->bВВВВВ04120412ВВ0412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lullll;->bВ0412041204120412В0412ВВ0412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    sget v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x17

    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v0

    sput v0, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lkkkkkk/lullll;->b042EЮ042E042EЮЮ042E042E042E:Landroid/hardware/fingerprint/FingerprintManager;

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

.method public static synthetic bВВ0412В0412В0412ВВ0412(Lkkkkkk/lullll;)Landroid/os/CancellationSignal;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lullll;->b042EЮЮ042EЮЮ042E042E042E:Landroid/os/CancellationSignal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->bВВВВВ04120412ВВ0412()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
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

.method public static synthetic bВВВ04120412В0412ВВ0412(Lkkkkkk/lullll;Lkkkkkk/ulllll;)Lkkkkkk/ulllll;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v3, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v2

    sput v2, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iput-object p1, p0, Lkkkkkk/lullll;->b042E042EЮ042EЮЮ042E042E042E:Lkkkkkk/ulllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bВВВВВ04120412ВВ0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04120412ВВВ04120412ВВ0412()V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "Qu{ut\u0003\u0002\u0005|\u0003\nP7k\u000e\n\u000c<\n\u0008\u0013\u0015\u0007\u0011\r\u0013\rF\u000e\u0018\u001cJ\u0012\u0016\u001c\u0016\u0015#\"%\u001d#*"

    const/16 v1, 0xad

    const/4 v2, 0x1

    sget v3, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v4, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v4, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    sget v3, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v4, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v3

    sput v3, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lkkkkkk/lullll;->b042E042EЮ042EЮЮ042E042E042E:Lkkkkkk/ulllll;

    invoke-virtual {v0}, Lkkkkkk/ulllll;->bВ041204120412ВВ0412ВВ0412()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0412В041204120412В0412ВВ0412()Lio/reactivex/Completable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/lullll$1;

    invoke-direct {v0, p0}, Lkkkkkk/lullll$1;-><init>(Lkkkkkk/lullll;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lullll;->bВ0412041204120412В0412ВВ0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bВ0412ВВВ04120412ВВ0412()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/lullll$2;

    invoke-direct {v0, p0}, Lkkkkkk/lullll$2;-><init>(Lkkkkkk/lullll;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    sget v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    sget v2, Lkkkkkk/lullll;->bЮ042EЮЮ042EЮ042E042E042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lullll;->b042EЮЮЮ042EЮ042E042E042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/lullll;->b042E042E042E042EЮЮ042E042E042E:I

    invoke-static {}, Lkkkkkk/lullll;->b0412ВВВВ04120412ВВ0412()I

    move-result v1

    sput v1, Lkkkkkk/lullll;->bЮЮЮЮ042EЮ042E042E042E:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
