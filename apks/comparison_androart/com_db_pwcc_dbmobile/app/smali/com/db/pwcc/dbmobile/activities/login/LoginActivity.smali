.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

# interfaces
.implements Luuuuuu/uvvuvv$uuvuvv;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOGIN_FINGERPRINT_DIALOG_TAG:Ljava/lang/String; = "jngjpbjntnm{z}u{\u0003ntzs\u007f\u0004|u\u000cy\u0001"

.field private static final TAG:Ljava/lang/String;

.field public static b007400740074tt0074:I = 0x0

.field public static b0074tt0074t0074:I = 0x2

.field public static bt00740074tt0074:I = 0x3f

.field public static bttt0074t0074:I = 0x1


# instance fields
.field private accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

.field private accountTextChangeListener:Luuuuuu/nnonnn;

.field public appStats:Luuuuuu/ygyyyy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

.field private branchTextChangeListener:Luuuuuu/nnonnn;

.field private contentContainer:Landroid/view/View;

.field private defaultTextColor:I

.field private demoModeAccountInputWatcher:Landroid/text/TextWatcher;

.field private demoModeBranchInputWatcher:Landroid/text/TextWatcher;

.field private demoModePinInputWatcher:Landroid/text/TextWatcher;

.field private demoModeSubaccountInputWatcher:Landroid/text/TextWatcher;

.field private fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

.field private hasUserInteracted:Z

.field private inputOnTouchListener:Landroid/view/View$OnTouchListener;

.field private invalidTextColor:I

.field private isLoginDisabled:Z

.field private loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

.field private navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

.field private pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

.field private pinInputFiltersNoRegex:[Landroid/text/InputFilter;

.field private pinInputFiltersWithRegex:[Landroid/text/InputFilter;

.field private pinTextChangeListener:Luuuuuu/nnonnn;

.field private presenter:Luuuuuu/vvuuvv;

.field private rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field public sessionManager:Luuuuuu/ststts;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

.field private subAccTextChangeListener:Luuuuuu/nnonnn;

.field private textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field private textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field private textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

.field private textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    sget-object v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->LOGIN_FINGERPRINT_DIALOG_TAG:Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x9d

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v3, 0x55

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Wm\'(01rs-.6712:;|67?@:;CD\u0006"

    const/16 v5, 0xc2

    const/16 v6, 0xcd

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->LOGIN_FINGERPRINT_DIALOG_TAG:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->TAG:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hasUserInteracted:Z

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$1;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->inputOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Z)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iput-boolean p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hasUserInteracted:Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isAccountInputValid()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x59

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isSubAccountInputValid()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->checkInputsFocusAndDisplayAccSwitch()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-void
.end method

.method public static synthetic access$1600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x5b

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->showFloatingLabelInEmptyFields()V

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

.method public static synthetic access$1700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/4 v0, 0x4

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputInvalid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addPinFilter()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1900(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->removePinFilter()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Luuuuuu/vvuuvv;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isPinInputValid()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isBranchInputValid()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addFocusListenersOnFields()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$13;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$13;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$14;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$15;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$16;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private addPinFilter()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersWithRegex:[Landroid/text/InputFilter;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Luuuuuu/sxxxxx;

    invoke-direct {v2}, Luuuuuu/sxxxxx;-><init>()V

    aput-object v2, v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x16

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v3, 0x35

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    const/4 v1, 0x1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersWithRegex:[Landroid/text/InputFilter;

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersWithRegex:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private addTextChangedListenersOnFields()V
    .locals 3

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$9;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$9;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinTextChangeListener:Luuuuuu/nnonnn;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$10;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchTextChangeListener:Luuuuuu/nnonnn;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$11;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountTextChangeListener:Luuuuuu/nnonnn;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$12;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccTextChangeListener:Luuuuuu/nnonnn;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private addTouchListeners()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->inputOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->inputOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->inputOnTouchListener:Landroid/view/View$OnTouchListener;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->inputOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00740074t0074t0074()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0074t00740074t0074()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt0074t0074t0074()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static btt00740074t0074()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private checkInputsFocusAndDisplayAccSwitch()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    aput-object v2, v3, v0

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    aput-object v4, v3, v2

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x30

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v3, 0x55

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v3, 0x2c

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v3, 0x59

    sput v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private clearAllFieldsForDemo()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->defocusAllFields()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    return-void
.end method

.method private deactivateDemoMode()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeBranchInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeAccountInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeSubaccountInputWatcher:Landroid/text/TextWatcher;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModePinInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private getRegisterFingerprintDialog(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sget-object v0, Luuuuuu/mbmmbb;->b0073s00730073s0073s0073s:Luuuuuu/mbmmbb;

    invoke-static {p2, p1, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintRegisterDialogFragment;->newInstance(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Ljava/lang/String;Luuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->setFingerprintLoginListener(Luuuuuu/onnooo;)V

    return-object v0

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

.method private getSignInFingerprintDialog(Ljava/lang/String;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    sget-object v0, Luuuuuu/mbmmbb;->b0073007300730073s0073s0073s:Luuuuuu/mbmmbb;

    invoke-static {p1, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->newInstance(Ljava/lang/String;Luuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->setFingerprintLoginListener(Luuuuuu/onnooo;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private initDbToolbar()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    const v1, 0x7f0900ff

    new-instance v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$18;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTextActionButton(ILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->initToolbar(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)V

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
    .locals 5

    const v4, 0x7f0b012b

    const/4 v3, 0x0

    const v0, 0x7f12001d

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    const v0, 0x7f12001c

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    const v0, 0x7f120020

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    const v0, 0x7f12001f

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    const v0, 0x7f12013d

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    const v0, 0x7f12013e

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    const v0, 0x7f12013f

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    const v0, 0x7f120140

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    const v0, 0x7f120021

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    const v0, 0x7f12001e

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->disableDrawableResource()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setTextSize(IF)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setTextSize(IF)V

    const v0, 0x7f120139

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->contentContainer:Landroid/view/View;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->contentContainer:Landroid/view/View;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$17;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnFocusChangeListenerCalled(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isAccountInputValid()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x3a

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isBranchInputValid()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x20

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isPinInputValid()Z
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x5

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private isSubAccountInputValid()Z
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "kxw9po<\u007f\u0008tuAxw\u0004\u0007z\u0003\u0007\u0001J\u0003\u0017\u0014\u0013\u0003Pivts"

    const/16 v2, 0x47

    const/16 v3, 0xbf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018.ghpq34mnvwqrz{=vw\u007f\u0001z{\u0004\u0005F"

    const/16 v6, 0xd9

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    return-object v1

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

.method public static makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;)Landroid/content/Intent;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v0, "Wb_\u001fTQ\u001c]cNM\u0017LISTFLNF\u000eDVQN<\u0008EG>?C\u0002HE6B\u0018<3;"

    const/16 v2, 0xaa

    const/16 v3, 0x1f

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v4, v5, :cond_0

    sput v9, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sput v8, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011%\\[a` \u001fVU[ZRQWV\u0016MLRQIHNM\r"

    const/16 v6, 0xd1

    const/16 v7, 0xff

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1e

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private populateFields()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x54

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005BD;<@~\u001d\u0010\u001c\"\r\u0017)\u0015\u0017\u000e\u0015\u001a\u0018"

    const/16 v3, 0x7a

    const/16 v4, 0x93

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "J^\u0016\u0015\u001b\u001aYX\u0010\u000f\u0015\u0014\u000c\u000b\u0011\u0010O\u0007\u0006\u000c\u000b\u0003\u0002\u0008\u0007F"

    const/16 v7, 0x8

    const/4 v8, 0x5

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, ":GF\u0008?>\u000bNVCD\u0010GFRUIQUO\u0019QebaQ\u001f^b[^d%ml_mEkdn"

    const/16 v4, 0xbf

    const/16 v5, 0x16

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u001f5nowx:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v8, 0x9d

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    const-class v4, Luuuuuu/vvuuvv;

    const-string v5, "A\u0010\u0011\u0018\u0014E\u0015\u0016\u001d\u0019\u0019\u001a!\u001dN\u001e\u001f&\"\"#*&&\'.*[\\"

    const/16 v6, 0xae

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

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

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private registerForGcm()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {p0}, Luuuuuu/sxxxxs;->bkkk006Bk006B006Bk006B006B(Landroid/app/Activity;)Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x54

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/foundation/gcm/RegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->TAG:Ljava/lang/String;

    const-string v0, "\"$U\u001e\'(!\'!\\.+!:a6)7<0+.=jxl@47:EGF6J@GGyOKHCM\u007fDCQ\u0004SU[\u0008KO\u000b^RbaYVhXX"

    const/16 v2, 0x11

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "$8765lkqphgml,cbhg_^dc#"

    const/16 v5, 0x3e

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

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

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

.method private removePinFilter()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersNoRegex:[Landroid/text/InputFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersNoRegex:[Landroid/text/InputFilter;

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInputFiltersNoRegex:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setFilters([Landroid/text/InputFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private removeTextChangedListenersOnFields()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccTextChangeListener:Luuuuuu/nnonnn;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setInputLayoutAnimated(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintAnimationEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const/16 v1, 0x30

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintAnimationEnabled(Z)V

    return-void
.end method

.method private setupAccessBranchFinderView()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->featureRegistry:Luuuuuu/sssttt;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/features/Feature;->BRANCHFINDER:Lcom/db/pwcc/dbmobile/foundation/features/Feature;

    invoke-virtual {v0, v1}, Luuuuuu/sssttt;->bk006Bkkk006B006B006Bkk(Lcom/db/pwcc/dbmobile/foundation/features/Feature;)Luuuuuu/sststt;

    move-result-object v0

    sget-object v1, Luuuuuu/sststt;->b006En006En006Enn006En:Luuuuuu/sststt;

    if-ne v0, v1, :cond_1

    const v0, 0x7f12013b

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$2;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private setupDefaults()V
    .locals 2

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->initDbToolbar()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bk006B006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->defaultTextColor:I

    const v0, 0x7f10012c

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->invalidTextColor:I

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

.method private setupEvents()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$19;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$20;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x18

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addTouchListeners()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addTextChangedListenersOnFields()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->addFocusListenersOnFields()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showFloatingLabelInEmptyFields()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_4

    const/16 v1, 0x47

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_4
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->collapseHint()V

    :cond_5
    return-void
.end method

.method private updateTextInputInvalid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V
    .locals 2

    const v1, 0x7f100124

    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->invalidTextColor:I

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setTextColor(I)V

    invoke-virtual {p2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    invoke-virtual {p2, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V
    .locals 3

    const v2, 0x7f100125

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->defaultTextColor:I

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setTextColor(I)V

    invoke-virtual {p2, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintDefaultTextColor(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;->setHintFocusedTextColor(I)V

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


# virtual methods
.method public areAllFieldsFilled()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->areFknFieldsFilled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x53

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0
.end method

.method public areFknFieldsFilled()Z
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0
.end method

.method public clearPin()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x15

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x46

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public defocusAllFields()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->contentContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->contentContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public disableLoginPossibility()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isLoginDisabled:Z

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->dismissFingerprintDialog()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dismissFingerprintDialog()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->dismissAndEnableUi()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x40

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public displayAdditionalFingerprintAddedDialog()V
    .locals 6

    new-instance v0, Luuuuuu/sxssss;

    invoke-direct {v0}, Luuuuuu/sxssss;-><init>()V

    const v1, 0x7f090151

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f090150

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v4

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const v1, 0x7f090141

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006Bkkkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableUiTouch()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    return-void
.end method

.method public focusPinField()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->requestFocus()Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {p0, v0}, Luuuuuu/nononn;->bk006Bk006B006B006Bk006Bk006B(Landroid/content/Context;Landroid/widget/EditText;)V

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

.method public getAccount()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x24

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x61

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBranch()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0xe

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLayout()I
    .locals 3

    const v0, 0x7f040029

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPin()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x43

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x26

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getSubAccount()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hasUserInteracted()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hasUserInteracted:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideKeyboard()V
    .locals 5

    const/16 v4, 0x29

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sput v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sput v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-static {p0}, Luuuuuu/nononn;->b006Bk006Bk006B006Bk006Bk006B(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setVisibility(I)V

    return-void
.end method

.method public isFingerprintMode()Z
    .locals 3

    sget-object v0, Luuuuuu/vkkvvv;->bf0066f00660066f006600660066:Luuuuuu/vkkvvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonType()Luuuuuu/vkkvvv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x6

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public navigateToMainScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->bk006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->finishAffinity()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-string v0, "Va^\u001eSP\u001b\\bML\u0016KHRSEKME"

    const/16 v1, 0x59

    const/4 v6, 0x5

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Wmnop*+34./78y34<=78@A\u0003"

    const/16 v9, 0xb9

    invoke-static {v8, v9, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v13

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0016!\u001e]\u0013\u0010Z\u001c\"\r\u000cU\u000b\u0008\u0012\u0013\u0005\u000b\r\u0005L~\u007f\u0010\u0004\u0010\u0002\u000c\u007fz\u0008ASts~\u0004{\u0001^oumjztvDeuiugqu"

    const/16 v6, 0x92

    const/16 v7, 0xb9

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "~\u0015NOWX\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v10, 0xd4

    const/16 v11, 0x46

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v12

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    :pswitch_0
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onBackPressed()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "d34<8yz9:B>\u007f\u0001\u0002\u0003\u0004"

    const/16 v3, 0x81

    const/4 v4, 0x2

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
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u000cXW]W\u0017SRXRONTNKJPJGFLFCBHB\u0002\u0001"

    const/16 v3, 0xc6

    const/4 v4, 0x5

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

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Luuuuuu/ggyggg;->b00610061aaa0061a006100610061(Landroid/content/Context;)Luuuuuu/ygyggg;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->ba00610061aa0061a006100610061(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->initView()V

    const-class v0, Luuuuuu/vvuuvv;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/vvuuvv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0, p0}, Luuuuuu/vvuuvv;->b0061a0061aaaaa0061a(Luuuuuu/ppuppp$pupppp;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->redirectFacade:Luuuuuu/mbmbbb;

    invoke-direct {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;-><init>(Luuuuuu/mbmbbb;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityCreated(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->populateFields()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupDefaults()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupAccessBranchFinderView()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setupEvents()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->registerForGcm()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->sessionManager:Luuuuuu/ststts;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/ststts;->bk006Bk006Bk006B006Bk006Bk()V

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

.method public onDestroy()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->TAG:Ljava/lang/String;

    const-string v0, "xjwhvuime\u001dhjabf\u0017fgYfW_dT`\r__K]M"

    const/16 v2, 0x7c

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I]\\[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v6, 0x83

    const/16 v7, 0x94

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Luuuuuu/vvuuvv;

    invoke-static {v0}, Luuuuuu/ttttts;->b006Bkk006B006Bk006Bk006Bk(Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onDestroy()V

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

.method public onPause()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->dismissFingerprintDialog()V

    const-class v0, Luuuuuu/bmmmbb;

    invoke-static {v0}, Luuuuuu/ttttts;->b006Bkk006B006Bk006Bk006Bk(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->b0061a0061aa006100610061aa()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->deactivateDemoMode()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityPause()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onPause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->enableUiTouch()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->b006100610061aa006100610061aa()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->baa0061aa006100610061aa()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0}, Luuuuuu/vvuuvv;->ba00610061aa006100610061aa()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "  opwsst{wwx\u007f{{|\u0004\u007f\u007f\u0001\u0008\u000456\u0006\u0007\u000e\n;"

    const/16 v3, 0xbc

    const/4 v4, 0x2

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->navigationDrawerView:Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/navigationdrawer/NavigationDrawerView;->onActivityResume()V

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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onStart()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x5a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0, p0}, Luuuuuu/vvuuvv;->b0061a0061aaaaa0061a(Luuuuuu/ppuppp$pupppp;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->b0061aa0061a006100610061aa()V

    return-void
.end method

.method public onStop()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x51

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->clearPin()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hasUserInteracted:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    invoke-virtual {v0}, Luuuuuu/vvuuvv;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->onStop()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDataFromAccountSelector()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "w\u0003\u007f?tq<}\u0004nm7listflnf.dvqn\\(eg^_c\"heVb8\\S["

    const/16 v2, 0xf4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v5, 0xee

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "~\n\u0007F{xC\u0005\u000but>spz{msum5k}xuc/lnefj)ol]i?cZb"

    const/16 v2, 0x13

    const/16 v3, 0x2e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "~\u0013JION\u000e\rDCIH@?ED\u0004;:@?76<;z"

    const/16 v6, 0xe2

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;

    if-eqz v0, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->getBranch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->getSubaccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/env_selector/UserInfo;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setDemoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->clearAllFieldsForDemo()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->showRegularLoginButton()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->removeTextChangedListenersOnFields()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutBranch:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutSubAccount:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->textInputLayoutPin:Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;

    invoke-direct {p0, v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateTextInputValid(Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;Lcom/db/pwcc/dbmobile/foundation/widgets/CustomTextInputLayout;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$4;

    invoke-direct {v0, p0, p2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$4;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeBranchInputWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;

    invoke-direct {v0, p0, p3}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$5;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeAccountInputWatcher:Landroid/text/TextWatcher;

    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;

    invoke-direct {v0, p0, p4}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$6;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeSubaccountInputWatcher:Landroid/text/TextWatcher;

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    new-instance v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$7;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModePinInputWatcher:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeBranchInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeAccountInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModeSubaccountInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->demoModePinInputWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->showFloatingLabelInEmptyFields()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$8;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setInAnimation()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const v0, 0x7f05000a

    const v1, 0x7f05000b

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->overridePendingTransition(II)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setInputLayoutAnimated(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    if-eqz p2, :cond_6

    :goto_1
    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->subAccInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    if-eqz p3, :cond_3

    :cond_0
    :goto_2
    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setSelection(I)V

    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->setInputLayoutAnimated(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->pinInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->setSelection(I)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_4

    :cond_3
    const-string p3, ""

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_2

    :cond_4
    move-object v0, p4

    goto :goto_3

    :cond_5
    const-string p1, ""

    goto :goto_0

    :cond_6
    const-string p2, ""

    goto :goto_1
.end method

.method public setRememberAccountSwitchState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setUserHasInteracted()V
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iput-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->hasUserInteracted:Z

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    return-void
.end method

.method public shouldSaveFKN()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->rememberAccSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getBranch()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->b00770077w0077wwww0077w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->b00770077w0077wwww0077w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getSubAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/hhhpph;->b00770077w0077wwww0077w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0
.end method

.method public showFingerprintLoginButton()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->enableDrawableResource()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/vkkvvv;->bf0066f00660066f006600660066:Luuuuuu/vkkvvv;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x5e

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonType(Luuuuuu/vkkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const v1, 0x7f090199

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setSecondaryProgressButtonState(Z)V

    return-void
.end method

.method public showFullscreenTreatment()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074t00740074t0074()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->btt00740074t0074()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-static {p0}, Lcom/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showRegisterFingerprintDialog(Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;)V
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->bk006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_2
    const-class v2, Luuuuuu/vvuuvv;

    const-string v3, "53210/.{z\u007fy)vuzt$"

    const/16 v4, 0x8e

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/onnooo;

    invoke-direct {p0, v1, p1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getRegisterFingerprintDialog(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/fingerprint/SecureFingerprintData;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "&*#&,\u001e&*0*)76917>*06/;?81G5<"

    const/16 v3, 0x5c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0002\u0018\u0019\u001a\u001bTU]^XYab$]^fgabjk-"

    const/16 v6, 0x5f

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

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

.method public showRegularLoginButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->disableDrawableResource()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->hideButtonProgress()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/vkkvvv;->b00660066f00660066f006600660066:Luuuuuu/vkkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonType(Luuuuuu/vkkvvv;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setButtonText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->setSecondaryProgressButtonState(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showSignInFingerprintDialog()V
    .locals 12
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/oonoon;->bk006Bk006Bk006B006Bkk006B()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->branchInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->accountInput:Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/activities/login/LoginTypewriter;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    const-class v2, Luuuuuu/vvuuvv;

    const-string v3, "ca`_^]\\*).(W%$)#R"

    const/16 v4, 0xa9

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/onnooo;

    invoke-direct {p0, v1, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getSignInFingerprintDialog(Ljava/lang/String;Luuuuuu/onnooo;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->fingerprintBaseDialogFragment:Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v0, "\u0015\u0019\u0012\u0015\u001b\r\u0015\u0019\u001f\u0019\u0018&%( &-\u0019\u001f%\u001e*.\' 6$+"

    const/16 v3, 0x93

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v6, 0xd0

    const/16 v7, 0x64

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

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

.method public showStoreDialog()V
    .locals 4

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090392

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v2, v3, :cond_0

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v2, 0x44

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    const/16 v2, 0x57

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    const v2, 0x7f090393

    invoke-virtual {p0, v2}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f030002

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f090391

    new-instance v3, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;

    invoke-direct {v3, p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;-><init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startProgress()V
    .locals 2

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isLoginDisabled:Z

    if-nez v0, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x22

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->b0066f0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startSessionService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/foundation/session/SessionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :pswitch_1
    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public stopProgress()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b00740074t0074t0074()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->enableUiTouch()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->updateButtonBackground()V

    return-void
.end method

.method public updateButtonBackground()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isLoginDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "qo=<A;jihg5493b0/4.]"

    const/16 v3, 0x6b

    const/16 v4, 0x84

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->areAllFieldsFilled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->presenter:Luuuuuu/vvuuvv;

    const-class v1, Luuuuuu/vvuuvv;

    const-string v2, "\'srwq! \u001f\u001e\u001djinh\u0018edic\u0013"

    const/16 v3, 0x3b

    const/4 v4, 0x3

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->isLoginDisabled:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bf00660066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->loginButton:Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->changeButtonState(Luuuuuu/kvkvvv;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bttt0074t0074:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b0074tt0074t0074:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt0074t0074t0074()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->bt00740074tt0074:I

    const/16 v0, 0x17

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->b007400740074tt0074:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
