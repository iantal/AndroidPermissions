.class public Llvy;
.super Lxtf;
.source "SourceFile"

# interfaces
.implements Llwi;
.implements Lwzo;
.implements Lwzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxtf;",
        "Llwi;",
        "Lwzo;",
        "Lwzt;"
    }
.end annotation


# instance fields
.field a:Llwd;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lxtf;-><init>()V

    return-void
.end method

.method static synthetic a(Llvy;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Llvy;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Llvy;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iput-object p1, p0, Llvy;->e:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 218
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p3

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 220
    invoke-virtual {p3, v0}, Lxrj;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;

    move-result-object p3

    new-instance v0, Lxnr;

    invoke-direct {v0, p1, p2}, Lxnr;-><init>(II)V

    .line 221
    invoke-virtual {p3, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    const p2, 0x7f0803a3

    .line 222
    invoke-virtual {p1, p2}, Lxrj;->b(I)Lxrj;

    move-result-object p1

    iget-object p2, p0, Llvy;->f:Landroid/widget/ImageView;

    .line 223
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Llvy;IILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Llvy;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llvy;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Llvy;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Llvy;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iput-object p1, p0, Llvy;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Llvy;)Landroid/widget/ImageView;
    .locals 0

    .line 34
    iget-object p0, p0, Llvy;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 131
    iget-object v0, p0, Llvy;->ae:Landroid/widget/TextView;

    new-instance v1, Llvy$3;

    invoke-direct {v1, p0}, Llvy$3;-><init>(Llvy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00c5

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a005a

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvy;->ac:Landroid/widget/TextView;

    const p2, 0x7f0a008c

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llvy;->ab:Landroid/widget/ImageView;

    const p2, 0x7f0a0059

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llvy;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0069

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvy;->ad:Landroid/widget/TextView;

    const p2, 0x7f0a0278

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvy;->ae:Landroid/widget/TextView;

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d021a

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09cf

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iput-object p2, p0, Llvy;->c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    return-object p1
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1, p2}, Lxtf;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Llvy;->c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Llvy$1;

    invoke-direct {v0, p0}, Llvy$1;-><init>(Llvy;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 78
    iget-object p1, p0, Llvy;->c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance v0, Llvy$2;

    invoke-direct {v0, p0}, Llvy$2;-><init>(Llvy;)V

    invoke-virtual {p1, v0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 89
    iget-object p1, p0, Llvy;->c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    .line 90
    iget-object p1, p0, Llvy;->a:Llwd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1109
    iget-object p2, p1, Llwd;->a:Llvn;

    invoke-interface {p2}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object p2

    .line 1110
    iget-object p1, p1, Llwd;->c:Llvu;

    invoke-interface {p1, p2}, Llvu;->b(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 186
    iget-object p1, p0, Llvy;->a:Llwd;

    .line 5045
    iget-object v0, p1, Llwd;->a:Llvn;

    invoke-interface {v0}, Llvn;->g()V

    .line 5046
    iget-object p1, p1, Llwd;->b:Llvw;

    invoke-virtual {p1}, Llvw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Llvy;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aN_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Llvy;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final be_()V
    .locals 5

    .line 95
    invoke-super {p0}, Lxtf;->be_()V

    .line 97
    iget-object v0, p0, Llvy;->c:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 1275
    iput-object p0, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 99
    iget-object v0, p0, Llvy;->a:Llwd;

    .line 2073
    iget-object v0, v0, Llwd;->a:Llvn;

    invoke-interface {v0}, Llvn;->c()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Llwi;->a(Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Llwi;->b(Ljava/lang/String;)V

    .line 2077
    invoke-interface {p0}, Llwi;->W()V

    .line 2079
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2081
    invoke-interface {p0, v1}, Llwi;->d(Ljava/lang/String;)V

    .line 3091
    :cond_0
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 3094
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 3095
    invoke-interface {p0, v2}, Llwi;->e(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "`%s` is not a valid color to parse"

    .line 3098
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 3103
    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Llwi;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 141
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    sget-object v0, Lxnw;->a:Lxnw;

    .line 142
    invoke-virtual {p1, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Llvy;->ab:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 153
    iget-object v0, p0, Llvy;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 154
    iget-object v1, p0, Llvy;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 157
    invoke-direct {p0, v0, v1, p1}, Llvy;->a(IILjava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Llvy;->f:Landroid/widget/ImageView;

    new-instance v1, Llvy$4;

    invoke-direct {v1, p0, p1}, Llvy$4;-><init>(Llvy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Llvy;->ab:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
