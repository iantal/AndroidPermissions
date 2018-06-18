.class public Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
.super Landroid/support/v7/widget/Toolbar;

# interfaces
.implements Luuuuuu/kvvkvv$kkvkvv;


# static fields
.field private static final LAST_LOGIN_DISPLAY_DURATION_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field public static b006E006E006E006Enn006En:I = 0x0

.field public static b006Ennn006En006En:I = 0x2

.field public static bn006E006E006Enn006En:I = 0x19

.field public static bnnnn006En006En:I = 0x1


# instance fields
.field private customRootView:Landroid/widget/RelativeLayout;

.field private defaultRootView:Landroid/view/View;

.field private lastLoginContainer:Landroid/widget/LinearLayout;

.field private navigationButton:Landroid/widget/ImageButton;

.field private notificationBubble:Landroid/widget/TextView;

.field private presenter:Luuuuuu/vvkkvv;

.field private primaryActionButton:Landroid/widget/ImageButton;

.field private secondaryActionButton:Landroid/widget/ImageButton;

.field private subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private textActionButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

.field private titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Luuuuuu/vvkkvv;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/vvkkvv;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;)Landroid/widget/LinearLayout;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006Enn006En006En()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->lastLoginContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static b006E006Enn006En006En()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006En006En006En006En()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bn006Enn006En006En()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bnn006En006En006En()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public disableActionButtons()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public disableActionButtonsWithAlpha()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableActionButtons()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableActionButtonsWithAlpha()V
    .locals 3

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public enableNotificationBubble()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x41

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/vvkkvv;->b006Bkk006B006B006Bkk006Bk(Z)V

    return-void
.end method

.method public hideAllToolbarItems()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideCustomLayout()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->defaultRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006Enn006En006En()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideNavigationButton()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public init()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_default_root:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->defaultRootView:Landroid/view/View;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_custom_root:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_navigation_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_primary_action_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_secondary_action_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_text_action_button:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->textActionButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_title:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_subtitle:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbar_lastlogin_container:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->lastLoginContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->notification_bubble:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->notificationBubble:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->notificationBubble:Landroid/widget/TextView;

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setContentInsetsAbsolute(II)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    invoke-virtual {v0, v3}, Luuuuuu/vvkkvv;->b006Bkk006B006B006Bkk006Bk(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    invoke-virtual {v0, p0}, Luuuuuu/vvkkvv;->b006Bkk006Bkkkk006Bk(Luuuuuu/tsstst$tttsst;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    invoke-virtual {v0}, Luuuuuu/vvkkvv;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x5b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

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

.method public removeStatusbarPadding()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->defaultRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomNavigationButton(ILandroid/view/View$OnClickListener;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigationButtonToBack(ILandroid/view/View$OnClickListener;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setCustomNavigationButton(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationButtonToBack(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_arrow_back:I

    invoke-virtual {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setCustomNavigationButton(ILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigationButtonToMenu(Landroid/view/View$OnClickListener;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_menu:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setCustomNavigationButton(ILandroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigationButtonVisibility(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x23

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    if-eqz v0, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setPopupModeWithCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->ic_close:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->navigationButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrimaryActionButton(ILandroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1c

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v3, 0x46

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setPrimaryActionButtonDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setPrimaryActionButtonVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSecondaryActionButton(ILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    const/16 v0, 0x63

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setSecondaryActionButtonVisibility(I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    return-void
.end method

.method public setSubtitleVisibility(I)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    return-void
.end method

.method public setTextActionButton(ILandroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->textActionButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->textActionButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-static {v0, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->textActionButton:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->primaryActionButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->secondaryActionButton:Landroid/widget/ImageButton;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/4 v1, 0x5

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

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

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnn006En006En006En()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showCustomLayout(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->defaultRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->customRootView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006En006En006En006En()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_1
    return-void
.end method

.method public showLastLogin()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->presenter:Luuuuuu/vvkkvv;

    invoke-virtual {v0}, Luuuuuu/vvkkvv;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->lastLoginContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->lastlogin_demo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v9}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->titleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->subTitleView:Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    invoke-virtual {v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->lastLoginContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->toolbarLastLoginLabel:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$id;->actionbar_lastlogin_time:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v2

    invoke-interface {v2}, Luuuuuu/pppqpq;->b00700070pp00700070pppp()Luuuuuu/hyhyhh;

    move-result-object v2

    invoke-virtual {v2}, Luuuuuu/hyhyhh;->b00700070p007000700070p007000700070()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luuuuuu/pqpppq;

    invoke-direct {v3}, Luuuuuu/pqpppq;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Luuuuuu/pqpppq;->b006B006Bkk006B006Bkkkk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {v2}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->lastLoginContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->TAG:Ljava/lang/String;

    const-string v0, "\t\u001f24`.2+.4f<270k;=Co7AHB9\u0004"

    const/16 v2, 0xbe

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v3, v4, :cond_4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x21

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_3
    const/16 v3, 0x53

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v3, 0x36

    sput v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :cond_4
    const/16 v3, 0xfb

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v6, 0xfa

    const/16 v7, 0x13

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

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

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public showNotificationBubble(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->notificationBubble:Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->notificationBubble:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->notificationBubble:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bnnnn006En006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006Ennn006En006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006Enn006En006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->bn006E006E006Enn006En:I

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->b006E006E006E006Enn006En:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
