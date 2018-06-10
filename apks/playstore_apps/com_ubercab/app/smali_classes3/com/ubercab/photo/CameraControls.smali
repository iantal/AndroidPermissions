.class public Lcom/ubercab/photo/CameraControls;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Loty;


# instance fields
.field a:Lotz;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field e:Lcom/ubercab/ui/TextView;

.field f:Landroid/view/animation/Animation;

.field g:Landroid/view/animation/Animation;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraControls;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsr;->ub__photo_camera_controls:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/photo/CameraControls;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget p2, Lgsp;->ub__photo_camera_hint_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    .line 63
    sget p2, Lgsp;->ub__photo_camera_gallery_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    .line 64
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$NwrOl1WEXefS0QFvFgji_OPK1OU;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$NwrOl1WEXefS0QFvFgji_OPK1OU;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p2, Lgsp;->ub__photo_camera_shoot_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    .line 72
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$xQnsHstLi2atPDDilRaev4KJw-4;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$xQnsHstLi2atPDDilRaev4KJw-4;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p2, Lgsp;->ub__photo_camera_switch_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/photo/CameraControls;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    .line 80
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    new-instance p3, Lcom/ubercab/photo/-$$Lambda$CameraControls$nkbceV0z5udFAd-UqR4nRRCBPZ4;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/-$$Lambda$CameraControls$nkbceV0z5udFAd-UqR4nRRCBPZ4;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget p2, Lgsi;->ub__photo_camera_button_shoot_appear:I

    .line 88
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 89
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    new-instance p3, Lcom/ubercab/photo/CameraControls$1;

    invoke-direct {p3, p0}, Lcom/ubercab/photo/CameraControls$1;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    sget p2, Lgsi;->ub__photo_camera_button_shoot_disappear:I

    .line 105
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 106
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    new-instance p2, Lcom/ubercab/photo/CameraControls$2;

    invoke-direct {p2, p0}, Lcom/ubercab/photo/CameraControls$2;-><init>(Lcom/ubercab/photo/CameraControls;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    invoke-interface {p1}, Lotz;->c()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraControls;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->c(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    invoke-interface {p1}, Lotz;->b()V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    .line 233
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->e:Lcom/ubercab/ui/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    invoke-interface {p1}, Lotz;->a()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    invoke-interface {v0, p1}, Lotz;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$NwrOl1WEXefS0QFvFgji_OPK1OU(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nkbceV0z5udFAd-UqR4nRRCBPZ4(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xQnsHstLi2atPDDilRaev4KJw-4(Lcom/ubercab/photo/CameraControls;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Loty;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->i:Ljava/lang/String;

    .line 177
    iput-object p2, p0, Lcom/ubercab/photo/CameraControls;->h:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    return-object p0
.end method

.method public a(Lotz;)Loty;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ubercab/photo/CameraControls;->a:Lotz;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->d:Landroid/widget/ImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    .line 135
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 137
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 145
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_5
    if-eqz v3, :cond_6

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_8

    if-nez v0, :cond_9

    :cond_8
    if-nez p1, :cond_d

    if-nez v0, :cond_d

    :cond_9
    if-eqz p2, :cond_b

    .line 156
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    .line 157
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->g:Landroid/view/animation/Animation;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->f:Landroid/view/animation/Animation;

    .line 156
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 159
    :cond_b
    iget-object p2, p0, Lcom/ubercab/photo/CameraControls;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    const/4 v1, 0x4

    :cond_c
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    xor-int/lit8 p2, p1, 0x1

    .line 160
    invoke-direct {p0, p2}, Lcom/ubercab/photo/CameraControls;->c(Z)V

    :goto_4
    xor-int/2addr p1, v2

    .line 163
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraControls;->b(Z)V

    :cond_d
    return-void
.end method

.method public b()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/photo/CameraControls;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method
