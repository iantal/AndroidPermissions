.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;
.super Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;

# interfaces
.implements Luuuuuu/yytyyy;
.implements Landroid/view/View$OnClickListener;
.implements Luuuuuu/ttttty$tyyyyt;
.implements Luuuuuu/ppqppp$qpqppp;


# static fields
.field private static final PERMISSION_PHONE_STATE:I = 0x14e

.field private static final PERMISSION_VIBRATE:I = 0x151

.field private static final PERMISSION_WRITE_EXTERNAL_STORAGE:I = 0x150

.field private static final REQUEST_PERMISSION_SETTING:I = 0x14f

.field private static final TAG:Ljava/lang/String;

.field private static final TERMS_OPEN_PDF_IN_OTHER_APPS:I = 0x152

.field public static b006C006C006Clll006C006C:I = 0x0

.field public static b006C006Cllll006C006C:I = 0x5d

.field public static b006Cl006Clll006C006C:I = 0x2

.field public static bll006Clll006C006C:I = 0x1


# instance fields
.field private acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private isPermissionGrantedOrInProgress:[Z

.field private presenter:Luuuuuu/ytyyyt;

.field private scrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;

.field private terms:Landroid/widget/TextView;

.field private termsDownloadButton:Landroid/widget/TextView;

.field private termsFileUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;-><init>()V

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->terms:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->scrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;

    new-array v0, v9, [Z

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    iput-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->presenter:Luuuuuu/ytyyyt;

    const-string v0, "\u0014\u001f\u001e\u0019\u001b`TS\u001b\u001a\u0019N\u0004\u0004\u0013\u0011\u000f}\u0002}Dxv\u0003~@uu>~sn:nj|h5isfu0sdp*]b\\&kfdYYeTVTX\\TaYQNV\u0014STFLNFS\u000cX>DG?G\u0005G=@\u0002C67"

    const/16 v1, 0xb4

    const/16 v2, 0x60

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\\p(\'-,kj\"!\'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X"

    const/4 v5, 0x5

    invoke-static {v4, v8, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

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

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsFileUrl:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private askForPhoneStatePermission()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->getPermissionRequester()Luuuuuu/ppqppp;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ppqppp;->addRequestPermissionListener(Luuuuuu/ppqppp$qpqppp;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aput-boolean v9, v0, v8

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->blll006Cll006C006C()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    const-string v0, "]kbqojf1tjxtq|}t{{<aURVrd]ee]xmo]qc"

    const/16 v3, 0x29

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "n\u0003\u0002\u0001\u007f76<;3287v.-32*)/.m"

    const/16 v6, 0x64

    const/16 v7, 0x70

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x31

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    aput-object v0, v2, v8

    const/16 v0, 0x14e

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private askForVibrationPermission()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0}, Luuuuuu/ttyyyy;->getPermissionRequester()Luuuuuu/ppqppp;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ppqppp;->addRequestPermissionListener(Luuuuuu/ppqppp$qpqppp;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cll006Cll006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sput v12, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aput-boolean v8, v0, v10

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "lxmzvoi2sgsmhqpejh\'N@8G5G7"

    const/16 v3, 0x3a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8"

    const/16 v6, 0x8

    const/16 v7, 0x5e

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v9

    const/16 v0, 0x151

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->requestPermissions([Ljava/lang/String;I)V

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
.end method

.method public static b006Cll006Cll006C006C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bl006C006Clll006C006C()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bl006Cl006Cll006C006C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blll006Cll006C006C()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private checkForPermissionsAndContinue()V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isReadPhoneStatePermissionGranted()Z

    move-result v1

    aput-boolean v1, v0, v5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isVibratePermissionGranted()Z

    move-result v1

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006Cl006Cll006C006C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cll006Cll006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->presenter:Luuuuuu/ytyyyt;

    const-class v1, Luuuuuu/ytyyyt;

    const-string v2, "W&\'/**+3.op019445=889A<}=>FAABJE"

    const/16 v3, 0x3a

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

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bxx0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aget-boolean v0, v0, v5

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->askForPhoneStatePermission()V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cll006Cll006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->askForVibrationPermission()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->accept_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->mopay_terms_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->scrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->terms_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->terms:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->download_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsDownloadButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsDownloadButton:Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    :pswitch_0
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsDownloadButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isReadPhoneStatePermissionGranted()Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v0, "\u000f\u001d\u0014#!\u001c\u0018b&\u001c*&#./&--m\u0013\u0007\u0004\u0008$\u0016\u000f\u0017\u0017\u000f*\u001f!\u000f#\u0015"

    const/16 v1, 0x8e

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006Cl006Cll006C006C()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x22

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _"

    invoke-static {v3, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0

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

.method private isVibratePermissionGranted()Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "o}t\u0004\u0002|xC\u0007|\u000b\u0007\u0004\u000f\u0010\u0007\u000e\u000eNwkevfzl"

    const/16 v1, 0xb9

    const/16 v2, 0x2c

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Sg\u001f\u001e$#ba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O"

    const/16 v5, 0xab

    const/16 v6, 0xe1

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sput v9, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private setupDefaults()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0, v9}, Luuuuuu/ttyyyy;->setUpButtonVisibility(Z)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->terms_conditions:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->setToolbarSubtitle(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Luuuuuu/ytyyyt;

    invoke-direct {v0, p0}, Luuuuuu/ytyyyt;-><init>(Luuuuuu/ttttty$tyyyyt;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->presenter:Luuuuuu/ytyyyt;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->presenter:Luuuuuu/ytyyyt;

    const-class v1, Luuuuuu/ytyyyt;

    const-string v2, "^no/083t45=889A<<=E@\u0002ABJEEFNI"

    const/16 v3, 0x91

    const/16 v4, 0x69

    invoke-static {v2, v3, v4, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->terms:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000c"

    const/16 v3, 0xf1

    const/16 v4, 0xf

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0015+demn01jkstnowx:st|}wx\u0001\u0002C"

    const/16 v7, 0xd3

    const/16 v8, 0x5d

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

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

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->terms_and_conditions_text:I

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aput-boolean v9, v0, v9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    aput-boolean v9, v0, v11

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isPermissionGrantedOrInProgress:[Z

    aput-boolean v9, v0, v12

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
.end method

.method private setupEvents()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->scrollView:Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;

    new-instance v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment$1;-><init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;)V

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/CustomScrollView;->setScrollViewListener(Lcom/db/pwcc/dbmobile/foundation/views/layouts/ScrollViewListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enableAcceptButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006Cl006Cll006C006C()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    return-void
.end method

.method public getLayout()I
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cll006Cll006C006C()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$layout;->fragment_terms:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->setupDefaults()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->setupEvents()V

    if-eqz p1, :cond_0

    const-string v0, "\u0006\u0011\u000eM\u0003\u007fJ\u000c\u0012|{Ezw\u0002\u0003tz|t<r\u0005\u007f|j6PYdXHTNS^PB=?"

    const/16 v1, 0x5d

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v4, 0xb1

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ali)^[&gmXW!VS]^PVXP\u0018N`[XF\u0012,5@4$0*/:,\u001e\u0019\u001b"

    const/16 v1, 0x5a

    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v5, 0x7d

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_0
    :goto_0
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

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_2
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14f

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->isReadPhoneStatePermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x152

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->enableAcceptButton()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v0, "\n!(S#\u001b\u001c\u001cX.#\u001d1]/%3/,78/66h39k<@35CqGCt9FFMCIQB\u000c"

    const/16 v2, 0xfa

    const/16 v3, 0xb3

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "cy34<=~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v7, 0x55

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

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

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006Cl006Cll006C006C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006Cl006Cll006C006C()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

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

.method public onBecameVisibleToUser()V
    .locals 7

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "PM[/SWWCOCD"

    const/16 v2, 0x17

    const/4 v3, 0x3

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

    const-string v2, "\u001a#{\u001d|\r$}\u000e\u001a\u0014\u0019e\u0007\u0006\u0007\u0011\u0014\u0004\u0002"

    const/16 v3, 0x37

    const/16 v4, 0xe6

    const/4 v5, 0x1

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luuuuuu/rvvvvv$ytyyyy;->bxx0078x0078xx0078x:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->navigateTo(Luuuuuu/rvvvvv$ytyyyy;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v0, v6}, Luuuuuu/ttyyyy;->setUpButtonVisibility(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->terms_conditions:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v2, 0x3a

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/ttyyyy;->setToolbarSubtitle(Ljava/lang/String;)V

    goto :goto_0

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

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->download_button:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "N\\Sb`[W\"^dk]gn)]`rhoo0YMJ]"

    const/16 v2, 0xb5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0006\u001a\u0019\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005"

    const/16 v5, 0x8d

    const/16 v6, 0x4e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsFileUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x152

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/R$id;->accept_button:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->checkForPermissionsAndContinue()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getLayout()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    const/16 v1, 0x39

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->initView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/BaseTokenizationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "-:9z21}AI67\u0003:9EH<DHB\u000cDXUTD\u0012.9F<.<8?L@415"

    const/16 v1, 0xcf

    const/16 v2, 0x86

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "0D{z\u0001\u007f?>utzyqpvu5lkqphgml,"

    const/16 v5, 0xfa

    const/16 v6, 0x49

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->acceptBtn:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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

.method public permissionGranted(I[Ljava/lang/String;[I)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    array-length v1, p3

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->activityActions:Luuuuuu/ttyyyy;

    invoke-interface {v1}, Luuuuuu/ttyyyy;->getPermissionRequester()Luuuuuu/ppqppp;

    move-result-object v1

    invoke-interface {v1, p0}, Luuuuuu/ppqppp;->removeRequestPermissionListener(Luuuuuu/ppqppp$qpqppp;)V

    aget v1, p3, v8

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x14e

    if-ne p1, v1, :cond_4

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->permission_state:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->permission_required:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    const-string v0, "\u0015#\u001a)\'\"\u001eh,\"0,)45,33s\u0019\r\n\u000e*\u001c\u0015\u001d\u001d\u00150%\'\u0015)\u001b"

    const/16 v1, 0xd8

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v4, 0x4c

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_3
    const-string v0, "\u007f\u0015\u0013N%$\u0017%S\u001d\u0017*W\u001c\" \u001f(##k`0(:*8f)<5j-4/8>p8BFtJ?=xJCKKC~SUCWI\u0005VLZVS^_V]]"

    const/16 v2, 0xd4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0019-,+*a`fe]\\ba!XW]\\TSYX\u0018"

    const/16 v5, 0x4a

    const/16 v6, 0xfd

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v0, "\u007f\u000c\u0001\u000e\n\u0003|E\u0007z\u0007\u0001{\u0005\u0004x}{:]OJLfVMSQG`SS?QA"

    const/16 v2, 0x8

    const/16 v3, 0x59

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x14e

    invoke-static {v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity;->makeIntent(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v1, 0x150

    if-ne p1, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->permission_storage:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->enableAcceptButton()V

    goto/16 :goto_0

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

    :cond_6
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->presenter:Luuuuuu/ytyyyt;

    const-class v1, Luuuuuu/ytyyyt;

    const-string v2, "\u0012^]c\\ZY_X\u0018\u0017TSYRPOUNLKQJ\nGFLECBHA"

    const/16 v3, 0x92

    const/16 v4, 0x3d

    invoke-static {v2, v3, v4, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->checkForPermissionsAndContinue()V

    goto/16 :goto_0

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

.method public setupMoPayTermsConditionsFileUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsFileUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->termsDownloadButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bll006Clll006C006C:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006Cl006Clll006C006C:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006Cllll006C006C:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->bl006C006Clll006C006C()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->b006C006C006Clll006C006C:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/terms/TokenizationTermsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
