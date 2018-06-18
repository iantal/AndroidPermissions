.class public Luuuuuu/bbbbbm;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static b00730073s0073ss0073ss:I = 0x5e

.field public static b0073ss0073ss0073ss:I = 0x0

.field public static bs0073s0073ss0073ss:I = 0x1

.field public static bss00730073ss0073ss:I = 0x2


# instance fields
.field private bsss0073ss0073ss:Luuuuuu/bmbbbm;


# direct methods
.method public constructor <init>(Luuuuuu/bmbbbm;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Luuuuuu/bbbbbm;->bsss0073ss0073ss:Luuuuuu/bmbbbm;

    return-void
.end method

.method public static b006F006F006Fo006F006Foo006F006F()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static booo006F006F006Foo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Foo006F006F006Foo006F006F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager;Z)V
    .locals 6

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    sget v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v1, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->bss00730073ss0073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :pswitch_0
    sget v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v1, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->bss00730073ss0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v2, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    const/16 v1, 0xb

    sput v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_1
    iget-object v0, p0, Luuuuuu/bbbbbm;->bsss0073ss0073ss:Luuuuuu/bmbbbm;

    invoke-interface {v0, p1, p2}, Luuuuuu/bmbbbm;->bo006F006F006Fo006Foo006F006F(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 5

    iget-object v0, p0, Luuuuuu/bbbbbm;->bsss0073ss0073ss:Luuuuuu/bmbbbm;

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v2, v1

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v3

    sget v4, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x50

    sput v3, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v3

    sput v3, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->bss00730073ss0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/bmbbbm;->b006F006F006F006Fo006Foo006F006F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/bbbbbm;->bsss0073ss0073ss:Luuuuuu/bmbbbm;

    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v2, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->bss00730073ss0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :pswitch_0
    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v2, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_0
    invoke-interface {v0, p1, p2}, Luuuuuu/bmbbbm;->boooo006F006Foo006F006F(ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v0, p0, Luuuuuu/bbbbbm;->bsss0073ss0073ss:Luuuuuu/bmbbbm;

    invoke-interface {v0, p1}, Luuuuuu/bmbbbm;->b006Fooo006F006Foo006F006F(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    sget v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v1, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    const/16 v0, 0x52

    sget v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    sget v2, Luuuuuu/bbbbbm;->bs0073s0073ss0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/bbbbbm;->booo006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Luuuuuu/bbbbbm;->b00730073s0073ss0073ss:I

    invoke-static {}, Luuuuuu/bbbbbm;->b006F006F006Fo006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_0
    sput v0, Luuuuuu/bbbbbm;->b0073ss0073ss0073ss:I

    :cond_1
    return-void
.end method
