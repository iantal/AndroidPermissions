.class public Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;
.super Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field private static final SUCCESS_STATE_SCREEN_TIME:I = 0x640

.field public static b00760076v00760076v0076:I = 0x2c

.field public static b0076v007600760076v0076:I = 0x1

.field public static bv0076007600760076v0076:I = 0x2

.field public static bvv007600760076v0076:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V
    .locals 4

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->focusOnPinField()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvvvvv00760076()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_1
    return-void
.end method

.method public static b00760076007600760076v0076()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b0076vvvv00760076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bvvvvv00760076()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private focusOnPinField()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvvvvv00760076()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->fingerprintLoginListener:Luuuuuu/onnooo;

    invoke-interface {v0}, Luuuuuu/onnooo;->b0061aa0061aa0061a0061a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;Luuuuuu/mbmmbb;)Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "(,."

    const/16 v3, 0xe6

    const/16 v4, 0x56

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Pf !)*kl&\'/0*+34u/08934<=~"

    const/16 v7, 0xf5

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

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

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!\' ,0)\"8>6,"

    const/16 v3, 0x93

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Kabcd\u001e\u001f\'(\"#+,m\'(01+,45v"

    const/16 v6, 0x4d

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076vvvv00760076()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v3, 0x33

    sput v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :pswitch_0
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintBaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

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

.method private startSignInUser()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->fingerprintLoginListener:Luuuuuu/onnooo;

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076vvvv00760076()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :pswitch_0
    invoke-interface {v0}, Luuuuuu/onnooo;->baaa0061aa0061a0061a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isRegisterMode()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076vvvv00760076()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setInitialState()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->title:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_sign_in_title:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->description:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$drawable;->ic_fingerprint_default:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_message_touch:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$color;->fingerprintDialogTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->cancelButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$2;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->okButton:Landroid/widget/Button;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_button_use_pin:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076vvvv00760076()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->okButton:Landroid/widget/Button;

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_1
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$3;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSuccessState()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$drawable;->ic_fingerprint_ok:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/R$string;->fingerprint_dialog_message_sign_in_success:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->message:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->parentActivity:Landroid/app/Activity;

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/R$color;->fingerprintDialogSuccessTextColor:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    const/16 v1, 0x12

    sput v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_1
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$1;-><init>(Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->startSignInUser()V

    return-void
.end method

.method public updateDialogState(Luuuuuu/mbbbbm;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment$4;->bs0073s007300730073s0073s:[I

    invoke-virtual {p1}, Luuuuuu/mbbbbm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->setInitialState()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->setSuccessState()V

    sget v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b0076v007600760076v0076:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bv0076007600760076v0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076v00760076v0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->b00760076007600760076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->bvv007600760076v0076:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/fingerprint/dialog/FingerprintSignInDialogFragment;->setHelpState(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
