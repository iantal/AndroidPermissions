.class public Lcom/spotify/mobile/android/service/flow/login/StartFragment;
.super Liqm;
.source "SourceFile"

# interfaces
.implements Lhqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqm;",
        "Lhqf;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/Button;

.field private ad:I

.field private ae:I

.field private af:F

.field private ag:Lhqe;

.field private ah:Landroid/view/SurfaceView;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Liqm;-><init>()V

    const v0, 0x7fffffff

    .line 59
    iput v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    .line 327
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$6;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->al:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;F)F
    .locals 0

    .line 40
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->af:F

    return p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    return p1
.end method

.method static synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V
    .locals 2

    .line 6231
    sget-object v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    if-ne p2, v0, :cond_0

    const v0, 0x7f01000b

    goto :goto_0

    :cond_0
    const v0, 0x7f01000d

    .line 247
    :goto_0
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6268
    new-instance v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$5;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;I)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/animation/Animation;)V

    .line 7239
    sget-object p1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    if-ne p2, p1, :cond_1

    const p1, 0x7f010012

    goto :goto_1

    :cond_1
    const p1, 0x7f010010

    .line 251
    :goto_1
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/animation/Animation;)V

    .line 254
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 259
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b:Z

    return p0
.end method

.method protected static aa()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;
    .locals 1

    .line 391
    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    return-object v0
.end method

.method private ab()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic b(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->af:F

    return p0
.end method

.method public static b()Lcom/spotify/mobile/android/service/flow/login/StartFragment;
    .locals 1

    .line 83
    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;-><init>()V

    return-object v0
.end method

.method private static b(ILandroid/view/View;)V
    .locals 3

    const v0, 0x7f100747

    packed-switch p0, :pswitch_data_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not defined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x7f100745

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100746

    :goto_0
    :pswitch_2
    const p0, 0x7f0a00a2

    .line 294
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 295
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ad:I

    return p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 2

    .line 8203
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    .line 8204
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 8206
    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->b:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V

    .line 8207
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 5

    .line 219
    iput p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    .line 5401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const v1, 0x7f0a072e

    .line 5225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a072f

    .line 5226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0a0730

    .line 5227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic f(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 2

    .line 8211
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ae:I

    add-int/lit8 v0, v0, -0x1

    .line 8212
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 8214
    sget-object v1, Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;

    invoke-direct {p0, v0, v1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(ILcom/spotify/mobile/android/service/flow/login/StartFragment$Direction;)V

    .line 8215
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    return-void
.end method

.method private g(I)Landroid/view/animation/Animation;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic g(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab()V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final Z()Liqx;
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Y()Lipy;

    move-result-object v0

    const-class v1, Liqx;

    invoke-virtual {v0, p0, v1}, Lipy;->a(Lint;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqx;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00ed

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    const p2, 0x7f0a00f0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab:Landroid/widget/Button;

    const p2, 0x7f0a00f8

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ac:Landroid/widget/Button;

    const p2, 0x7f0a08ec

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    const p2, 0x7f0a09e9

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    const p2, 0x7f0a0800

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    const p2, 0x7f0a07cf

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    const p2, 0x7f0a015b

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    const p2, 0x7f0a0150

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e:Landroid/view/View;

    const p2, 0x7f0a0a9a

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    .line 103
    new-instance p2, Lhqe;

    iget-object p3, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ah:Landroid/view/SurfaceView;

    invoke-direct {p2, p3, p0}, Lhqe;-><init>(Landroid/view/SurfaceView;Lhqf;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhqe;

    .line 104
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->al:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    new-instance p2, Liqy;

    invoke-direct {p2, p0}, Liqy;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->c:Landroid/os/Handler;

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-super {p0, p1, p2}, Liqm;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab:Landroid/widget/Button;

    new-instance p2, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;

    invoke-direct {p2, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 2064
    invoke-static {p1, v0, p2}, Lyvu;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lyvu;

    .line 121
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f:Landroid/widget/Button;

    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$2;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ac:Landroid/widget/Button;

    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b(ILandroid/view/View;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->f(I)V

    .line 138
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a:Landroid/view/View;

    new-instance v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment$4;-><init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2149
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 2153
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2154
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2156
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2157
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    .line 2158
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2159
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p1, p2, p2, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2160
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ap_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, p2, v1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2161
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ak:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 2163
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lmob;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2164
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xd

    .line 2165
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    .line 2166
    iget-object v2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2167
    iget-object v1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2168
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ai:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2169
    iget-object p2, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->aj:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Liqn;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    .line 8043
    iget-boolean p1, p1, Liqn;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 301
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final be_()V
    .locals 3

    .line 175
    invoke-super {p0}, Liqm;->be_()V

    .line 176
    const-class v0, Lxcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcw;

    .line 2391
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 176
    invoke-interface {v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;)V

    .line 177
    invoke-direct {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ab()V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhqe;

    .line 4072
    new-instance v1, Lhqe$1;

    invoke-direct {v1, v0}, Lhqe$1;-><init>(Lhqe;)V

    .line 3257
    iget-object v2, v0, Lhqe;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3258
    iget-boolean v1, v0, Lhqe;->b:Z

    if-eqz v1, :cond_0

    .line 3259
    invoke-virtual {v0}, Lhqe;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 189
    invoke-super {p0}, Liqm;->e()V

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ao_()Lje;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 183
    invoke-super {p0}, Liqm;->z()V

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->ag:Lhqe;

    .line 4265
    :try_start_0
    invoke-virtual {v0}, Lhqe;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Media player crashed while attempting to pause"

    .line 4267
    invoke-virtual {v0, v2, v1}, Lhqe;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
