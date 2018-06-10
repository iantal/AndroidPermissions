.class public Lcom/mobile/ui/common/view/NotificationView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/view/NotificationView$qqiiqq;,
        Lcom/mobile/ui/common/view/NotificationView$iqiiqq;,
        Lcom/mobile/ui/common/view/NotificationView$qiiiqq;,
        Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
    }
.end annotation


# static fields
.field public static b04480448шш0448шш0448:I = 0x2

.field public static b0448шшш0448шш0448:I = 0x0

.field public static bш0448шш0448шш0448:I = 0x1

.field public static bшшшш0448шш0448:I = 0x23


# instance fields
.field public mContentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0454
    .end annotation
.end field

.field public mNotificationTypeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0455
    .end annotation
.end field

.field private mOnNotificationActionListener:Lcom/mobile/ui/common/view/NotificationView$iqiiqq;

.field private mOnNotificationClosedListener:Lcom/mobile/ui/common/view/NotificationView$qiiiqq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOnNotificationOpenedListener:Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mShouldAnnounceForAccessibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mShouldAnnounceForAccessibility:Z

    invoke-direct {p0}, Lcom/mobile/ui/common/view/NotificationView;->initializeSubViews()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationOpenedListener:Lcom/mobile/ui/common/view/NotificationView$iiiiqq;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$qiiiqq;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationClosedListener:Lcom/mobile/ui/common/view/NotificationView$qiiiqq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/common/view/NotificationView;)Lcom/mobile/ui/common/view/NotificationView$iqiiqq;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationActionListener:Lcom/mobile/ui/common/view/NotificationView$iqiiqq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b04480448ш04480448шш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448ш0448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш0448шш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448ш0448шш0448()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method private initializeSubViews()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_notification:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/NotificationView;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance v1, Lcom/mobile/ui/common/view/NotificationView$4;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/NotificationView$4;-><init>(Lcom/mobile/ui/common/view/NotificationView;)V

    sget v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/NotificationView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setOnNotificationActionListener(Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationActionListener:Lcom/mobile/ui/common/view/NotificationView$iqiiqq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setOnNotificationClosedListener(Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    :pswitch_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationClosedListener:Lcom/mobile/ui/common/view/NotificationView$qiiiqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$anim;->notification_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/view/NotificationView$3;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/NotificationView$3;-><init>(Lcom/mobile/ui/common/view/NotificationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/NotificationView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/NotificationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v4, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b0448ш0448ш0448шш0448()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x16

    sput v3, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    :try_start_2
    sput v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getVisibility()I

    move-result v2

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_0

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v4

    sput v4, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    div-int/2addr v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isVisible(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mobile/ui/common/view/NotificationView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b0448ш0448ш0448шш0448()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x8

    sput v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_1
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCloseClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0451
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setOnNotificationOpenedListener(Lcom/mobile/ui/common/view/NotificationView$iiiiqq;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/view/NotificationView;->mOnNotificationOpenedListener:Lcom/mobile/ui/common/view/NotificationView$iiiiqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setShouldAnnounceForAccessibility(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b0448ш0448ш0448шш0448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    const/16 v0, 0x26

    :try_start_1
    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    iput-boolean p1, p0, Lcom/mobile/ui/common/view/NotificationView;->mShouldAnnounceForAccessibility:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b0448ш0448ш0448шш0448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/NotificationView$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/view/NotificationView$1;-><init>(Lcom/mobile/ui/common/view/NotificationView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bш04480448ш0448шш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->NONE:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p3}, Lcom/mobile/ui/common/view/NotificationView;->setOnNotificationActionListener(Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mContentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mContentTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lkkkkkk/wbbwww;->b04180418ИИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/mobile/ui/common/view/NotificationView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$anim;->notification_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/common/view/NotificationView$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/common/view/NotificationView$2;-><init>(Lcom/mobile/ui/common/view/NotificationView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/view/NotificationView;->startAnimation(Landroid/view/animation/Animation;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mShouldAnnounceForAccessibility:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/mobile/ui/common/view/NotificationView;->sendAccessibilityEvent(I)V

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b0448ш0448ш0448шш0448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobile/ui/common/view/NotificationView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->mNotificationType:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/NotificationView;->mNotificationTypeImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobile/ui/common/view/NotificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->mContentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$iiiiqq;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p4}, Lcom/mobile/ui/common/view/NotificationView;->setOnNotificationOpenedListener(Lcom/mobile/ui/common/view/NotificationView$iiiiqq;)V

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->b04480448ш04480448шш0448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bш04480448ш0448шш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$iiiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bш0448шш0448шш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    invoke-virtual {p0, p4}, Lcom/mobile/ui/common/view/NotificationView;->setOnNotificationOpenedListener(Lcom/mobile/ui/common/view/NotificationView$iiiiqq;)V

    invoke-direct {p0, p5}, Lcom/mobile/ui/common/view/NotificationView;->setOnNotificationClosedListener(Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bш04480448ш0448шш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bш04480448ш0448шш0448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    const/16 v1, 0x1c

    sput v1, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/common/view/NotificationView;->b04480448шш0448шш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->bшшшш0448шш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/NotificationView;->bшш0448ш0448шш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/NotificationView;->b0448шшш0448шш0448:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-direct {p0, p4}, Lcom/mobile/ui/common/view/NotificationView;->setOnNotificationClosedListener(Lcom/mobile/ui/common/view/NotificationView$qiiiqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
