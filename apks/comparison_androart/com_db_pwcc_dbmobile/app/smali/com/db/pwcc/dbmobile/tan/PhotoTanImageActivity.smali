.class public Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/kkkllk$kllklk;


# static fields
.field public static b006100610061aa0061aaa:I = 0x2a

.field public static b0061aa0061a0061aaa:I = 0x1

.field public static ba0061a0061a0061aaa:I = 0x2

.field public static baaa0061a0061aaa:I


# instance fields
.field private phototanImageView:Landroid/widget/ImageView;

.field private presenter:Luuuuuu/kkkllk$lllklk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->phototanImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;)Luuuuuu/kkkllk$lllklk;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->presenter:Luuuuuu/kkkllk$lllklk;

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_1
    return-object v0
.end method

.method public static b00610061a0061a0061aaa()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b0061a00610061a0061aaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ba006100610061a0061aaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baa00610061a0061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    const/16 v4, 0x43

    sget v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v2, v3, :cond_1

    sput v4, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sput v4, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/tan/R$layout;->activity_photo_tan_image:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_1
    return v0
.end method

.method public initView()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/tan/R$id;->phototan_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->phototanImageView:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/tan/R$id;->phototan_image_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baa00610061a0061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity$1;-><init>(Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1a

    sput v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_1
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "~KJPJ\n\tEDJD\u0004\u0003\u0002\u0001\u007f"

    const/16 v3, 0x63

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "c23;7x78@<;<D@?@HDCDLHGHPL\u000e\u000f"

    const/16 v3, 0x55

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Luuuuuu/lklklk;

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x60

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    const/16 v1, 0x1c

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :pswitch_0
    invoke-direct {v0}, Luuuuuu/lklklk;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->presenter:Luuuuuu/kkkllk$lllklk;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->initView()V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->presenter:Luuuuuu/kkkllk$lllklk;

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_1
    invoke-interface {v0, p0}, Luuuuuu/kkkllk$lllklk;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->presenter:Luuuuuu/kkkllk$lllklk;

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/kkkllk$lllklk;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061a00610061a0061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setTanImage(Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba006100610061a0061aaa()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b00610061a0061a0061aaa()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    sget v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b0061aa0061a0061aaa:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->ba0061a0061a0061aaa:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->b006100610061aa0061aaa:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->baaa0061a0061aaa:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/tan/PhotoTanImageActivity;->phototanImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
