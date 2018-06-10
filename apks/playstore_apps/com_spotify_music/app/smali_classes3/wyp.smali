.class public Lwyp;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lued;
.implements Lwzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lued;",
        "Lwzf;"
    }
.end annotation


# instance fields
.field a:Lwze;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private final ae:Ludq;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 51
    new-instance v0, Ludq;

    invoke-direct {v0}, Ludq;-><init>()V

    iput-object v0, p0, Lwyp;->ae:Ludq;

    return-void
.end method

.method static synthetic a(Lwyp;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lwyp;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 214
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p3

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 216
    invoke-virtual {p3, v0}, Lxrj;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;

    move-result-object p3

    new-instance v0, Lxnr;

    invoke-direct {v0, p1, p2}, Lxnr;-><init>(II)V

    .line 217
    invoke-virtual {p3, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    const p2, 0x7f0803a3

    .line 218
    invoke-virtual {p1, p2}, Lxrj;->b(I)Lxrj;

    move-result-object p1

    iget-object p2, p0, Lwyp;->e:Landroid/widget/ImageView;

    .line 219
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lwyp;IILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lwyp;->a(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 205
    iget-object v0, p0, Lwyp;->ae:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 179
    iget-object v0, p0, Lwyp;->d:Landroid/widget/TextView;

    new-instance v1, Lwyp$3;

    invoke-direct {v1, p0}, Lwyp$3;-><init>(Lwyp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d00d4

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00f4

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwyp;->b:Landroid/widget/TextView;

    const p2, 0x7f0a01b8

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwyp;->c:Landroid/widget/TextView;

    const p2, 0x7f0a00f7

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwyp;->d:Landroid/widget/TextView;

    const p2, 0x7f0a008e

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwyp;->e:Landroid/widget/ImageView;

    const p2, 0x7f0a0282

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwyp;->f:Landroid/widget/TextView;

    const p2, 0x7f0a031b

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwyp;->ab:Landroid/view/View;

    const p2, 0x7f0a014d

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwyp;->ac:Landroid/view/View;

    const p2, 0x7f0a075f

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lwyp;->ad:Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lwyp;->ad:Landroid/widget/TextView;

    new-instance p3, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    invoke-virtual {p0}, Lwyp;->ap_()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 74
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    invoke-virtual {p0}, Lwyp;->ao_()Lje;

    move-result-object p3

    invoke-virtual {p3}, Lje;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 76
    iget-object p3, p0, Lwyp;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p2

    const-wide v2, 0x3fe5e353f7ced917L    # 0.684

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iget-object p2, p0, Lwyp;->ac:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lwyp;->ae:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bY:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bv:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 84
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object p1, p0, Lwyp;->a:Lwze;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 3040
    :goto_0
    iget-object v1, p1, Lwze;->a:Llvj;

    invoke-interface {v1}, Llvj;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v1

    .line 3062
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-nez v2, :cond_1

    .line 3063
    invoke-interface {p0, v4}, Lwzf;->h(I)V

    .line 3064
    invoke-interface {p0, v0}, Lwzf;->i(I)V

    goto :goto_1

    .line 3065
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    .line 5067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3066
    invoke-interface {p0, v4}, Lwzf;->i(I)V

    .line 3067
    invoke-interface {p0, v0}, Lwzf;->h(I)V

    .line 3068
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lwzf;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 3070
    :cond_2
    invoke-interface {p0, v3}, Lwzf;->i(I)V

    .line 3071
    invoke-interface {p0, v3}, Lwzf;->h(I)V

    .line 3042
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lwzf;->a(Ljava/lang/String;)V

    .line 5076
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lwzf;->b(Ljava/lang/String;)V

    .line 3044
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v2

    .line 6067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5082
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Lwzf;->e(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6090
    :catch_0
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6091
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7067
    invoke-static {v5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 6094
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6095
    invoke-interface {p0, v2}, Lwzf;->c(Ljava/lang/String;)V

    .line 6096
    invoke-interface {p0}, Lwzf;->b()V

    .line 6097
    invoke-interface {p0, v0}, Lwzf;->f(I)V

    goto :goto_3

    .line 6092
    :cond_5
    :goto_2
    invoke-interface {p0, v3}, Lwzf;->f(I)V

    .line 8052
    :goto_3
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Llyj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8054
    invoke-interface {p0, v2}, Lwzf;->a(Ljava/lang/CharSequence;)V

    .line 8055
    invoke-interface {p0, v0}, Lwzf;->g(I)V

    goto :goto_4

    .line 8057
    :cond_6
    invoke-interface {p0, v4}, Lwzf;->g(I)V

    .line 8102
    :goto_4
    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lwzf;->e(Ljava/lang/String;)V

    .line 8103
    invoke-interface {p0}, Lwzf;->W()V

    .line 3048
    iget-object v0, p1, Lwze;->b:Llxl;

    invoke-virtual {v0}, Llxl;->a()V

    if-eqz p2, :cond_7

    .line 3031
    iget-object p1, p1, Lwze;->a:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lwyp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lwyp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x59

    if-le p1, v0, :cond_0

    .line 103
    iget-object p1, p0, Lwyp;->c:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 140
    iget-object v0, p0, Lwyp;->b:Landroid/widget/TextView;

    new-instance v1, Lwyp$2;

    invoke-direct {v1, p0}, Lwyp$2;-><init>(Lwyp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lwyp;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 110
    iget-object v1, p0, Lwyp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 113
    invoke-direct {p0, v0, v1, p1}, Lwyp;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lwyp;->e:Landroid/widget/ImageView;

    new-instance v1, Lwyp$1;

    invoke-direct {v1, p0, p1}, Lwyp$1;-><init>(Lwyp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lwyp;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lwyp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    .line 153
    iget-object p1, p0, Lwyp;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lwyp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 8401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lwyp;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lwyp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lwyp;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lwyp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lwyp;->ab:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 90
    invoke-super {p0}, Lmgl;->y()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lwyp;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
