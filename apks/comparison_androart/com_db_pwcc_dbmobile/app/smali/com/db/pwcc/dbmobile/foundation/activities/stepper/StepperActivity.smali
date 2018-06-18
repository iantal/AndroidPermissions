.class public abstract Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

# interfaces
.implements Lcom/stepstone/stepper/StepperLayout$StepperListener;
.implements Luuuuuu/qqppqp;


# static fields
.field private static final CURRENT_STEP_POSITION:Ljava/lang/String; = "gzxymw~j\u007f\u0002s\u007fo\u0002\u0002\u0007}\n\u007f\u0007\u0007"

.field private static final PROGRESS_BAR_THRESHOLD:I = 0x4

.field public static b006Fo006Fooo006F:I = 0x0

.field public static b006Fooooo006F:I = 0x1

.field public static bo006Foooo006F:I = 0x2

.field public static boooooo006F:I = 0x1f


# instance fields
.field private stepperDescription:Landroid/widget/TextView;

.field private stepperLayout:Lcom/stepstone/stepper/StepperLayout;

.field private stepperNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    return-void
.end method

.method public static b006F006F006Fooo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006F006Foooo006F()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bo006F006Fooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fooo006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCurrentStepPosition()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->getCurrentStepPosition()I

    move-result v0

    return v0

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

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boo006Fooo006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_stepper:I

    return v0
.end method

.method public abstract getStepperAdapter()Luuuuuu/pppqqp;
.end method

.method public abstract getToolbarTitle()Ljava/lang/String;
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->getCurrentStepPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->onBackClicked()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onReturn()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006F006Fooo006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getStepperAdapter()Luuuuuu/pppqqp;

    move-result-object v2

    invoke-interface {v2, p0}, Luuuuuu/pppqqp;->bkk006B006Bkkkkkk(Luuuuuu/qqppqp;)V

    invoke-interface {v2}, Luuuuuu/pppqqp;->getCount()I

    move-result v0

    if-le v0, v4, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperLayoutProgress:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v1, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boo006Fooo006F()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/StepperLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, v8}, Lcom/stepstone/stepper/StepperLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperRootLayout:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-interface {v2}, Luuuuuu/pppqqp;->getCount()I

    move-result v1

    if-le v1, v4, :cond_3

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperLayoutDots:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, v2}, Lcom/stepstone/stepper/StepperLayout;->setAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p0}, Lcom/stepstone/stepper/StepperLayout;->setListener(Lcom/stepstone/stepper/StepperLayout$StepperListener;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    const-string v0, "L]YXJRWATTDN<LJMBL@EC"

    const/16 v2, 0x32

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v6, 0x5b

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/stepstone/stepper/StepperLayout;->setCurrentStepPosition(I)V

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperNumber:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperNumber:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperSubtitle:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getToolbarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonToBack(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperLayoutDots:I

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->stepperLayoutProgress:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Lcom/stepstone/stepper/VerificationError;)V
    .locals 0

    return-void
.end method

.method public abstract onExitStepperPressed()V
.end method

.method public onReturn()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->onExitStepperPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    const/16 v10, 0x4f

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const-string v0, "DUQPBJO9LL<F4DBE:D8=;"

    const/4 v1, 0x4

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "8NOPQ\u000b\u000c\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c"

    const/16 v4, 0x35

    const/16 v5, 0x5f

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v1}, Lcom/stepstone/stepper/StepperLayout;->getCurrentStepPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_1

    sput v10, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_1
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onStepSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->getAdapter()Lcom/stepstone/stepper/adapter/StepAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stepstone/stepper/adapter/StepAdapter;->getViewModel(I)Lcom/stepstone/stepper/viewmodel/StepViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperNumber:Landroid/widget/TextView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v2, 0x48

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/stepstone/stepper/viewmodel/StepViewModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVerificationResult(Z)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :pswitch_1
    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setNextButtonEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setCompleteButtonEnabled(Z)V

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

.method public setShowBottomNavigation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->stepperLayout:Lcom/stepstone/stepper/StepperLayout;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/stepstone/stepper/StepperLayout;->setShowBottomNavigation(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006F006Fooo006F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_1
    return-void
.end method

.method public showFinishConfirmationDialog(III)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fooooo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006F006Foooo006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->bo006Foooo006F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->boooooo006F:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->b006Fo006Fooo006F:I

    :cond_1
    new-instance v7, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;

    invoke-direct {v7, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V

    new-instance v6, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;

    invoke-direct {v6, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/stepper/StepperActivity;->dialogDisplay:Luuuuuu/sxssss;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->b006Bk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
