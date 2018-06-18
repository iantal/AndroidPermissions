.class public abstract Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Luuuuuu/yytyyy;


# static fields
.field public static b006C006Cllllll:I = 0x26

.field public static b006Cl006Clllll:I = 0x1

.field public static bl006C006Clllll:I = 0x2

.field public static bll006Clllll:I


# instance fields
.field protected activityActions:Luuuuuu/ttyyyy;

.field protected authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static b006C006C006Clllll()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static b006Cll006Cllll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bl006Cl006Cllll()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static blll006Cllll()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private reloadPreferredAuthorisationMethod()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sput v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "daoCgkkWcWX"

    const/16 v2, 0xb0

    const/16 v3, 0xad

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "FCQ0<H\u001aMK>DF<E2D8=;\u00190>17+"

    const/16 v3, 0x50

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->authorisationMethod:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
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


# virtual methods
.method public addCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getBackendCardId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/ytytyy;->bqqq0071q0071qq00710071()Luuuuuu/ytytyy;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/ytytyy;->b007100710071qq0071qq00710071()Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract getLayout()I
.end method

.method protected navigateTo(Luuuuuu/rvvvvv$ytyyyy;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    return-void
.end method

.method protected navigateTo(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->blll006Cllll()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->blll006Cllll()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    invoke-interface {v0, p1, p2}, Luuuuuu/ttyyyy;->navigateToPage(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Luuuuuu/ttyyyy;

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cll006Cllll()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :pswitch_1
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

.method protected onBecameVisibleToUser()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->activityActions:Luuuuuu/ttyyyy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->reloadPreferredAuthorisationMethod()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->blll006Cllll()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_1
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :pswitch_0
    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onBecameVisibleToUser()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006C006Clllll:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006Cl006Clllll:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bl006Cl006Cllll()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006Cllllll:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->b006C006C006Clllll()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->bll006Clllll:I

    :cond_1
    return-void
.end method
