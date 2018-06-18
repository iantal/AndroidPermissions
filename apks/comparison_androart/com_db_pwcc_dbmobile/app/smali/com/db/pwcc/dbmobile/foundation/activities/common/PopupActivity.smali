.class public abstract Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;


# static fields
.field public static b00770077w00770077w0077:I = 0x0

.field public static b0077ww00770077w0077:I = 0x2

.field public static bw00770077w0077w0077:I = 0x28

.field public static bwww00770077w0077:I = 0x1


# instance fields
.field public preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    return-void
.end method

.method public static b007700770077w0077w0077()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077w007700770077w0077()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bw0077w00770077w0077()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bww007700770077w0077()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setInAnimation()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$anim;->slide_in_up:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->hold:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b007700770077w0077w0077()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    :cond_0
    const/4 v2, 0x0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public setOutAnimation()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$anim;->hold:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->slide_out_down:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->overridePendingTransition(II)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

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

.method public setToolbarForPopupModeWithCloseButton(IIILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
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
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bww007700770077w0077()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b007700770077w0077w0077()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    :cond_0
    invoke-virtual {p0, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->setToolbarForPopupModeWithCloseButton(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setToolbarForPopupModeWithCloseButton(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077w007700770077w0077()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bwww00770077w0077:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b0077ww00770077w0077:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw00770077w0077w0077:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->bw0077w00770077w0077()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->b00770077w00770077w0077:I

    :cond_0
    :pswitch_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setBackgroundColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setSubtitle(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p4}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPopupModeWithCloseButton(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
