.class public Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;
.super Landroid/app/ProgressDialog;


# static fields
.field public static b00740074tt0074007400740074:I = 0x1

.field public static b0074t0074t0074007400740074:I = 0x17

.field public static bt0074tt0074007400740074:I = 0x0

.field public static btt0074t0074007400740074:I = 0x2


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030059

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->initSettings()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x1030059

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->message:Ljava/lang/String;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->initSettings()V

    return-void
.end method

.method public static b007400740074t0074007400740074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0074ttt0074007400740074()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bt00740074t0074007400740074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initSettings()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method private renderMessage()V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :pswitch_0
    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->progressDialogMsg:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->progressDialogLayout:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x4e2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStart()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->progress_dialog:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setContentView(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt00740074t0074007400740074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt00740074t0074007400740074()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->renderMessage()V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->message:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b007400740074t0074007400740074()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt00740074t0074007400740074()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :cond_1
    return-void
.end method

.method public show()V
    .locals 11

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->message:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "}\u001b\u0015\u0012%\u0018S\u0016\u001a\u001bW\u001aY(!01 \'&a73d:/1<i;><5A5DEr8>7CG@"

    const/16 v2, 0x8e

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v6, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b00740074tt0074007400740074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->btt0074t0074007400740074:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074t0074t0074007400740074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->b0074ttt0074007400740074()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->bt0074tt0074007400740074:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0016*)(\'^]cbZY_^\u001eUTZYQPVU\u0015"

    const/16 v5, 0x26

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
