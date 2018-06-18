.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;

# interfaces
.implements Luuuuuu/tntttn$ttnttn;
.implements Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter$nttntt;


# static fields
.field public static b00740074t0074tt0074t0074:I = 0x0

.field public static b0074t00740074tt0074t0074:I = 0x2

.field public static bt007400740074tt0074t0074:I = 0x8

.field public static btt00740074tt0074t0074:I = 0x1


# instance fields
.field private loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

.field private final presenter:Luuuuuu/tntttn$nntttn;

.field private templatesList:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    new-instance v0, Luuuuuu/vlvlll;

    invoke-direct {v0}, Luuuuuu/vlvlll;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)Luuuuuu/tntttn$nntttn;
    .locals 4

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_2
    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_3
    return-object v0
.end method

.method public static b0074007400740074tt0074t0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0074ttt0074t0074t0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt0074t0074tt0074t0074()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static btttt0074t0074t0074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initDbToolbar()V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->templates_title:I

    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sput v5, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btttt0074t0074t0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x30

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$2;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)V

    invoke-virtual {p0, v4, v0, v4, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 6

    const/16 v3, 0x47

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->initDbToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sepa_template_list:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x21

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$id;->sepa_templates_retry_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074ttt0074t0074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    :pswitch_1
    new-instance v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity$1;-><init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setCallback(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    invoke-interface {v0, p0}, Luuuuuu/tntttn$nntttn;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    const-class v1, Luuuuuu/tntttn$nntttn;

    const-string v2, "tA@EG=<AC98=?549;1057f,+02a`&%*,"

    const/16 v3, 0x79

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xf

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074ttt0074t0074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x45

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$layout;->activity_templates:I

    return v0
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x1f

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v6, 0x22

    sput v6, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onBackPressed()V

    :goto_1
    :try_start_1
    div-int/2addr v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    return-void

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    :goto_3
    :try_start_3
    new-array v1, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "&tu}y;<z{\u0004\u007fABCDE"

    const/16 v3, 0x22

    const/16 v4, 0xa0

    const/4 v5, 0x3

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

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btttt0074t0074t0074()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074ttt0074t0074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    :pswitch_1
    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    const-class v1, Luuuuuu/puppuu;

    const-string v2, "5\u0002\u0001\u0007\u0001@|{\u0002{xw}wtsyspouolkqk+*"

    const/16 v3, 0xd5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->initView()V

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068006800680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStart()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x27

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x59

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_1
    invoke-interface {v0, p0}, Luuuuuu/tntttn$nntttn;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->presenter:Luuuuuu/tntttn$nntttn;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-interface {v0}, Luuuuuu/tntttn$nntttn;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onStop()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    :pswitch_1
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

.method public onTemplateClicked(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "SgdcSfsi[dhe[oa|pdsvnw"

    const/16 v2, 0xa6

    const/16 v3, 0x98

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "_u/089z{56>?9:BC\u0005>?GHBCKL\u000e"

    const/16 v6, 0x2c

    const/16 v7, 0xae

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btttt0074t0074t0074()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    const/4 v0, -0x1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    const/16 v2, 0x9

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->finish()V

    sget-object v0, Luuuuuu/vvrvrv;->b00680068h006800680068006800680068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

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

.method public setTemplateList(Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    new-instance v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplatesResponse;->getMoneyTransferTemplates()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/adapters/TemplatesListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x3c

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    :pswitch_0
    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoTemplatesAvailableLayout()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/R$string;->no_templates_available:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showErrorOverlay(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074ttt0074t0074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startProgressBar()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->templatesList:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->loadingOverlayLayout:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->btt00740074tt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    const/16 v1, 0x24

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074007400740074tt0074t0074()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b0074t00740074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :pswitch_2
    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt007400740074tt0074t0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->bt0074t0074tt0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity;->b00740074t0074tt0074t0074:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showLoadingOverlay()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
