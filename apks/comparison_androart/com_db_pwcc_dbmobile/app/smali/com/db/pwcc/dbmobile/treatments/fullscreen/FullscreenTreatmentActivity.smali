.class public Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/aagaaa$agaaaa;


# static fields
.field public static b0065ee0065e006500650065e:I = 0x0

.field public static be00650065ee006500650065e:I = 0x2

.field public static bee0065ee006500650065e:I = 0x39

.field public static beee0065e006500650065e:I = 0x1


# instance fields
.field private dismissButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private fullscreenImage:Landroid/widget/ImageView;

.field private informationContainer:Landroid/widget/LinearLayout;

.field private moreInfoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private presenter:Luuuuuu/gaaaaa;

.field private systemBarTintManager:Luuuuuu/phhhhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)Luuuuuu/gaaaaa;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065e0065ee006500650065e()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$101(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    return-void
.end method

.method public static b006500650065ee006500650065e()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static b00650065e0065e006500650065e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0065e0065ee006500650065e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be0065e0065e006500650065e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private initDbToolbar()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->setTranslucentStatusBar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->setToolbarTopMargin()V

    new-instance v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_1
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$3;-><init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

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

.method private initView()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Luuuuuu/phhhhp;

    invoke-direct {v0, p0}, Luuuuuu/phhhhp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->systemBarTintManager:Luuuuuu/phhhhp;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->button_more_information:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be0065e0065e006500650065e()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->moreInfoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->button_dismiss:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->dismissButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->fullscreen_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->fullscreenImage:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->information_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->informationContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "u\n\t@?ED<;A@\u007f76<;z2176ut"

    const/16 v3, 0x59

    const/16 v4, 0x13

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->moreInfoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

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

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    return-object v0
.end method

.method private setToolbarTopMargin()V
    .locals 7

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->systemBarTintManager:Luuuuuu/phhhhp;

    invoke-virtual {v0}, Luuuuuu/phhhhp;->b0077w0077w007700770077w0077w()Luuuuuu/phhhhp$pphhhp;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/phhhhp$pphhhp;->bww00770077w00770077w0077w()I

    move-result v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x63

    sput v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v5, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v6, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x8

    sput v5, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v5, 0x2a

    sput v5, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setTranslucentStatusBar()V
    .locals 2

    const/high16 v1, 0x4000000

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setupEvents()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->moreInfoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b00650065e0065e006500650065e()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$1;-><init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->dismissButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity$2;-><init>(Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public canShowPinDialog()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$layout;->activity_treatmeants_fullscreen:I

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "\u0004RS[\\VW_`\"[\\de\'`aij,efno12"

    const/16 v3, 0x50

    const/4 v4, 0x1

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

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be0065e0065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b00650065e0065e006500650065e()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, ">\u000b\n\u0010\nIH\u0005\u0004\n\u0004CBA@?"

    const/16 v3, 0xb8

    const/16 v4, 0x6a

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u0013abjf(fgokjksonowsrs{wvw\u007f{=>"

    const/16 v3, 0xed

    const/16 v4, 0xbd

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be0065e0065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    const-class v0, Luuuuuu/gaaaaa;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaaa;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065e0065ee006500650065e()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "[(\'-,k#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019XW"

    const/16 v3, 0x57

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->initView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->setupEvents()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    const-class v1, Luuuuuu/gaaaaa;

    const-string v2, "\u0003ONTSKJPO\u000f\u000eEDJIA@FE\u0005<;A@\u007f~"

    const/16 v3, 0x8d

    const/16 v4, 0xad

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/aagaaa$agaaaa;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

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

    :catch_3
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

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->presenter:Luuuuuu/gaaaaa;

    invoke-virtual {v0}, Luuuuuu/gaaaaa;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065e0065ee006500650065e()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be0065e0065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onDestroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setFullscreenImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->fullscreenImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    return-void
.end method

.method public showInformationView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->informationContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->information_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v1, Lcom/db/pwcc/dbmobile/treatments/R$id;->information_content:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be00650065ee006500650065e:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b00650065e0065e006500650065e()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x6

    sput v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    const/16 v2, 0x4d

    sput v2, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->beee0065e006500650065e:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->be0065e0065e006500650065e()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->bee0065ee006500650065e:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b006500650065ee006500650065e()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->b0065ee0065e006500650065e:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->dismissButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->moreInfoButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
