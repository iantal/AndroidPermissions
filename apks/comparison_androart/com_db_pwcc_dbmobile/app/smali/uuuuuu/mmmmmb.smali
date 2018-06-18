.class public Luuuuuu/mmmmmb;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/onoono;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b0073007300730073ss0073ss:Ljava/lang/String; = "~u}\u0004lrtxpmyvwmqv`dh_ikbYmY^"

.field public static b00730073s00730073s0073ss:I = 0x54

.field public static b0073s007300730073s0073ss:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0073s00730073ss0073ss:Ljava/lang/String; = "111+>4;\u001a4/(0"

.field public static bs0073007300730073s0073ss:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bs007300730073ss0073ss:Ljava/lang/String; = "tttn\u0002w~]wrksZhttinl"

.field public static bss007300730073s0073ss:I = 0x1

.field private static final bssss0073s0073ss:Ljava/lang/String;


# instance fields
.field private b007300730073s0073s0073ss:Landroid/app/KeyguardManager;

.field public b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

.field public b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

.field private b0073ss00730073s0073ss:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

.field private b0073sss0073s0073ss:Landroid/os/CancellationSignal;

.field public bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

.field public bs0073s00730073s0073ss:Luuuuuu/hyhyhh;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bs0073ss0073s0073ss:Landroid/content/Context;

.field public bss0073s0073s0073ss:Luuuuuu/bbbbbm;

.field private bsss00730073s0073ss:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    sget-object v0, Luuuuuu/mmmmmb;->b0073s00730073ss0073ss:Ljava/lang/String;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    :pswitch_0
    const/16 v1, 0xd8

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "j~}|{3287/.43r*)/.&%+*i"

    const/16 v5, 0xd6

    const/16 v6, 0xde

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/mmmmmb;->b0073s00730073ss0073ss:Ljava/lang/String;

    sget-object v0, Luuuuuu/mmmmmb;->bs007300730073ss0073ss:Ljava/lang/String;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->bo006Fo006F006F006Foo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    :cond_0
    const/16 v1, 0xee

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v4, 0x3d

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/mmmmmb;->bs007300730073ss0073ss:Ljava/lang/String;

    sget-object v0, Luuuuuu/mmmmmb;->b0073007300730073ss0073ss:Ljava/lang/String;

    const/16 v1, 0xce

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v5, 0x32

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/mmmmmb;->b0073007300730073ss0073ss:Ljava/lang/String;

    const-class v0, Luuuuuu/mmmmmb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Luuuuuu/mbmmmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/mmmmmb;->bsss00730073s0073ss:Z

    invoke-static {}, Luuuuuu/bbmmmb;->b006F006Fo006Fo006F006Fo006F006F()Luuuuuu/mmbmmb;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/mmbmmb;->b006100610061aa00610061006100610061(Luuuuuu/mmmmmb;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;-><init>()V

    iput-object v0, p0, Luuuuuu/mmmmmb;->b0073ss00730073s0073ss:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    iput-object p1, p0, Luuuuuu/mmmmmb;->bs0073ss0073s0073ss:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luuuuuu/mmmmmb;->b006Foo006Foo006Fo006F006F()V

    :cond_0
    return-void
.end method

.method public static b006F006Fo006F006F006Foo006F006F()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static b006Fo006F006F006F006Foo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b006Foo006Foo006Fo006F006F()V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x23

    sput v0, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    iget-object v1, p0, Luuuuuu/mmmmmb;->bs0073ss0073s0073ss:Landroid/content/Context;

    const-string v0, "37=76DCF>DK"

    const/16 v2, 0x6d

    const/16 v3, 0x5e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<P\u0008\u0007\r\u000cKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v6, 0xfe

    const/16 v7, 0x59

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    :cond_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->b007300730073s0073s0073ss:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    iget-object v1, p0, Luuuuuu/mmmmmb;->bs0073ss0073s0073ss:Landroid/content/Context;

    const-string v0, "$\u001f4#2\u001f1$"

    const/16 v2, 0x11

    const/16 v3, 0xa6

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h|4398wv.-32*)/.m%$*)! &%d"

    const/16 v6, 0xb

    const/16 v7, 0x11

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Luuuuuu/mmmmmb;->b007300730073s0073s0073ss:Landroid/app/KeyguardManager;

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x36

    sput v0, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    :cond_1
    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bo006Fo006F006F006Foo006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static boo006F006F006F006Foo006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b006F006F006F006F006F006Foo006F006F()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->boo006F006F006F006Foo006F006F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->dismissDialog()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006F006F006Foo006Fo006F006F()Z
    .locals 3

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    iget-boolean v0, p0, Luuuuuu/mmmmmb;->bsss00730073s0073ss:Z

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006F006Fo006Fo006Fo006F006F()V
    .locals 4

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->boo006F006F006F006Foo006F006F()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->booo006Fo006F006Fo006F006F()Landroid/support/v4/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->boo006F006F006F006Foo006F006F()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v2, 0x27

    sput v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Luuuuuu/mmmmmb;->bo006F006Fo006Fo006Fo006F006F(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006F006Fooo006Fo006F006F(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073ss00730073s0073ss:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v2, "\u0005\u0012\u0011\u0015\u001b\u001b\rp\u000b\u001e\u0014"

    const/16 v3, 0x50

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-virtual {p0, v0}, Luuuuuu/mmmmmb;->bo006F006Fooo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Fo006F006Fo006Fo006F006F(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/mbmmmb;->prepareEncryptionManagerForOperations(I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006Fooo006Fo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->edit()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;->getSecureStoreValue()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    const-string v3, "MQO-MJ@D<"

    const/16 v4, 0xa2

    invoke-static {v3, v4, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v10

    aput-object v1, v3, v9

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u00107?86Dr:6?C==yOK|GMIUKDPN`L\u0008`S_T\r[^TV\u0012XbXhphm4"

    const/16 v4, 0xa5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "o\u0006\u0007\u0008\tBCKLFGOP\u0012KLTUOPXY\u001b"

    const/16 v7, 0xd8

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006F006Fo006Foo006Fo006F006F()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs0073s00730073s0073ss:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    const/4 v1, 0x1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    invoke-virtual {p0, v0}, Luuuuuu/mmmmmb;->boo006F006Foo006Fo006F006F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b006F006Foo006Fo006Fo006F006F(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0, p1}, Luuuuuu/mbmmmb;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->edit()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    const-string v2, "\u001d\u0011\u001a\u001d%\u0015"

    const/16 v3, 0x15

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Foooo006Fo006F006F()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x12

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/mmmmmb;->booo006Foo006Fo006F006F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006Fo006F006Foo006Fo006F006F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006F006Foo006Fo006F006F()Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->bo006Fo006F006F006Foo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_2
    const/16 v1, 0x4f

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0
.end method

.method public b006Fo006Fo006Fo006Fo006F006F(Landroid/app/Activity;)V
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "\u0001\r\u0002\u000f\u000b\u0004}F\u0008{\u0008\u0002|\u0006\u0005y~|;a^OhNPTLIURSIMR"

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    :pswitch_0
    const/16 v2, 0x60

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\u000c"

    const/16 v5, 0x55

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {p1, v1}, Luuuuuu/qqqppp;->b006F006Fo006F006Fo006F006F006F006F(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Fooo006Fo006F006F()Z
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006F006F006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006Foooo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0
.end method

.method public b006Foo006F006Fo006Fo006F006F(Luuuuuu/bmbbbm;I)V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006Fooooo006Fo006F006F()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v1, p2}, Luuuuuu/mbmmmb;->prepareEncryptionManagerForOperations(I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Luuuuuu/mmmmmb;->b0073sss0073s0073ss:Landroid/os/CancellationSignal;

    iput-boolean v9, p0, Luuuuuu/mmmmmb;->bsss00730073s0073ss:Z

    new-instance v1, Luuuuuu/bbbbbm;

    invoke-direct {v1, p1}, Luuuuuu/bbbbbm;-><init>(Luuuuuu/bmbbbm;)V

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mmmmmb;->bo006Fo006F006F006Foo006F006F()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    sput v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    iput-object v1, p0, Luuuuuu/mmmmmb;->bss0073s0073s0073ss:Luuuuuu/bbbbbm;

    if-ne p2, v10, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v1, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v1}, Luuuuuu/mbmmmb;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    :cond_2
    iget-object v1, p0, Luuuuuu/mmmmmb;->bss0073s0073s0073ss:Luuuuuu/bbbbbm;

    iget-object v2, p0, Luuuuuu/mmmmmb;->b0073sss0073s0073ss:Landroid/os/CancellationSignal;

    iget-object v3, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->booo006Foo006Fo006F006F()Z

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Luuuuuu/bbbbbm;->b006Foo006F006F006Foo006F006F(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager;Z)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "l\u0012\u0018\u000f\u000b\u0017C\t\u0003\n\u000c\u0004\u0002<\u0010\n9\u0002\u0006\u007f\n}t~z\u000bt.\u0005u\u007fr){wkhmikfd\u001fkl``4"

    const/16 v4, 0x56

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v7, 0x37

    const/16 v8, 0x75

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b006Fooo006Fo006Fo006F006F()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->booo006Fo006F006Fo006F006F()Landroid/support/v4/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_2
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0
.end method

.method public b006Fooooo006Fo006F006F()Z
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006F006Foooo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006Fo006Fooo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x59

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_2
    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0
.end method

.method public bo006F006F006F006F006Foo006F006F()V
    .locals 2

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x22

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0}, Luuuuuu/mbmmmb;->bo006F006Foo006F006Fo006F006F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006F006Foo006Fo006F006F()Z
    .locals 3

    iget-object v0, p0, Luuuuuu/mmmmmb;->b007300730073s0073s0073ss:Landroid/app/KeyguardManager;

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5d

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006F006Fo006Fo006Fo006F006F(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "CBR(NTVDRHK"

    const/16 v2, 0xec

    invoke-static {v1, v2, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "cTb3WYAR\\O/SZDNJD%GKC@LIJ@DI"

    const/16 v3, 0xd9

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bo006F006Fooo006Fo006F006F(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, ";8F\u001a>BB.:./"

    const/16 v2, 0x16

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "32B\u0015;?)<H=\u001fEN:FD@#GMGFTSVNT["

    const/16 v3, 0x90

    const/16 v4, 0x45

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fo006F006Fo006Fo006F006F()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073sss0073s0073ss:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    iput-boolean v0, p0, Luuuuuu/mmmmmb;->bsss00730073s0073ss:Z

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073sss0073s0073ss:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    iput-object v3, p0, Luuuuuu/mmmmmb;->b0073sss0073s0073ss:Landroid/os/CancellationSignal;

    iput-object v3, p0, Luuuuuu/mmmmmb;->bss0073s0073s0073ss:Luuuuuu/bbbbbm;

    :cond_2
    return-void
.end method

.method public final bo006Fo006Foo006Fo006F006F()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0
.end method

.method public bo006Foo006Fo006Fo006F006F()V
    .locals 4

    const/16 v3, 0x3b

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs0073s00730073s0073ss:Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luuuuuu/mmmmmb;->b006F006Foo006Fo006Fo006F006F(Ljava/lang/String;)V

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sput v3, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Foooo006Fo006F006F()Z
    .locals 5

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/mmmmmb;->b0073s0073s0073s0073ss:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->boo006F006F006F006Foo006F006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v3

    sput v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v3, 0xb

    sput v3, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006F006F006Fo006Fo006F006F()Z
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Luuuuuu/mbmmmb;->prepareEncryptionManagerForOperations(I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006Fo006F006F006F006Foo006F006F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->bo006Fo006F006F006Foo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v2

    sget-object v3, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001aAIB@N|D@IMGG\u0004YU\u0007QWS_UNZXjV\u0012j]i^\u0017eh^`\u001cblbrzrw>"

    const/16 v6, 0xd5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "6JIHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v9, 0x95

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v11

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006F006Foo006Fo006F006F(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    invoke-virtual {v0, p1}, Luuuuuu/mbmmmb;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    sget v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->boo006F006F006F006Foo006F006F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v3

    sput v3, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sput v5, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmmmmb;->bo006Fo006F006F006Foo006F006F()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v5, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Fo006Fo006Fo006F006F()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/mbmmmb;->edit()Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    move-result-object v0

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/encrypted/SecuredPreferenceStore$Editor;

    const-string v2, "\u001f\'\u001f\u001a*"

    const/16 v3, 0x41

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public boo006Fooo006Fo006F006F()Z
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Luuuuuu/mbmmmb;->prepareEncryptionManagerForOperations(I)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v4, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sget v6, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v6, v0

    mul-int/2addr v0, v6

    sget v6, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IdaXfYY]U\rcPX]\u0008^XTRJ\u0002XISF|PC?xE@=G5G;@>zm117/=-f1*=6a\".#]#%)!\u001e*\'(\u001e\"\'Q\u0015\u0011#\u000f"

    const/16 v6, 0x84

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "G[ZYX\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F"

    const/16 v9, 0x8

    const/16 v10, 0x6c

    invoke-static {v8, v9, v10, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v12

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006F006F006Fo006Fo006Fo006F006F()V

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->bo006F006F006F006F006Foo006F006F()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v4, Luuuuuu/mmmmmb;->bssss0073s0073ss:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%JPGCO{A;BD<:tHBq:>8B6-73C-f=.8+a./##\\  \u001d+1\'*n"

    const/16 v6, 0x22

    const/16 v7, 0x7b

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Lb\u001c\u001d%&gh\"#+,&\'/0q+,45/089z"

    const/16 v10, 0x23

    invoke-static {v9, v10, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v0, v10, v1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v13

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v6, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v5

    sput v5, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v5, 0x2a

    sput v5, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public booo006F006Fo006Fo006F006F(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Luuuuuu/ononoo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    sget-object v0, Luuuuuu/mbmmbb;->bs007300730073s0073s0073s:Luuuuuu/mbmmbb;

    invoke-static {p1, p3, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->newInstance(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;Luuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    iget-object v0, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->setFingerprintLoginListener(Luuuuuu/onnooo;)V

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v1, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    const/16 v0, 0x56

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    iget-object v1, p0, Luuuuuu/mmmmmb;->b00730073ss0073s0073ss:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    check-cast p4, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "\u0010\u0007\u000f\u0015}\u0004\u0006\n\u0002~\u000b\u0008\t~\u0003\u0008quypz|sj~jo"

    const/16 v3, 0x5c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v8, 0x5b

    const/4 v9, 0x2

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v0

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public booo006Foo006Fo006F006F()Z
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    iget-object v1, p0, Luuuuuu/mmmmmb;->bs0073ss0073s0073ss:Landroid/content/Context;

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    new-array v2, v10, [Ljava/lang/String;

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sget v3, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v0, v3

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x4e

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_1
    const-string v0, " .%42-)s7-;74?@7>>~\'&\u00194\u001c & \u001f-,/\'-4"

    const/16 v3, 0xbd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "f|}~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v6, 0x32

    const/16 v7, 0xad

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Luuuuuu/qqqppp;->booo006F006Fo006F006F006F006F(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public boooo006Fo006Fo006F006F()Z
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006Fooo006Fo006Fo006F006F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luuuuuu/mmmmmb;->b006F006Fo006Foo006Fo006F006F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    sget v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v1

    sput v1, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public boooooo006Fo006F006F(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/mbbmbb;
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;

    sget v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v2, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    invoke-static {}, Luuuuuu/mmmmmb;->b006F006Fo006F006F006Foo006F006F()I

    move-result v0

    sput v0, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/mmmmmb;->bs00730073s0073s0073ss:Luuuuuu/mbmmmb;

    const-string v0, "3573H@I*FC>H\u0007@BD@UMV7SPKU>N\\^U\\\\"

    const/16 v3, 0x6d

    const/16 v4, 0x9e

    sget v5, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    sget v6, Luuuuuu/mmmmmb;->bss007300730073s0073ss:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->b0073s007300730073s0073ss:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x33

    sput v5, Luuuuuu/mmmmmb;->b00730073s00730073s0073ss:I

    const/4 v5, 0x5

    sput v5, Luuuuuu/mmmmmb;->bs0073007300730073s0073ss:I

    :cond_0
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0019-dcih(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v7, 0x27

    const/16 v8, 0xa1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Luuuuuu/mbmmmb;->b006F006F006Foo006F006Fo006F006F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
