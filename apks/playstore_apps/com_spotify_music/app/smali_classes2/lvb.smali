.class public Llvb;
.super Llvg;
.source "SourceFile"

# interfaces
.implements Llvi;
.implements Lnhe;
.implements Lued;
.implements Lwzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llvg;",
        "Llvi;",
        "Lnhe;",
        "Lued;",
        "Lwzt;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/os/Bundle;

.field private ah:Lwzt;

.field b:Ludq;

.field c:Llwj;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Llvg;-><init>()V

    return-void
.end method

.method static synthetic a(Llvb;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Llvb;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 224
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p3

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 226
    invoke-virtual {p3, v0}, Lxrj;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;

    move-result-object p3

    new-instance v0, Lxnr;

    invoke-direct {v0, p1, p2}, Lxnr;-><init>(II)V

    .line 227
    invoke-virtual {p3, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    const p2, 0x7f0803a3

    .line 228
    invoke-virtual {p1, p2}, Lxrj;->b(I)Lxrj;

    move-result-object p1

    iget-object p2, p0, Llvb;->f:Landroid/widget/ImageView;

    .line 229
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Llvb;IILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Llvb;->a(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 209
    iget-object v0, p0, Llvb;->b:Ludq;

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected final W()V
    .locals 1

    .line 96
    iget-object v0, p0, Llvb;->c:Llwj;

    .line 5041
    iget-object v0, v0, Llwj;->a:Llvn;

    invoke-interface {v0}, Llvn;->aO_()V

    .line 5042
    invoke-interface {p0}, Llvh;->Y()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 143
    iget-object v0, p0, Llvb;->ad:Landroid/widget/TextView;

    new-instance v1, Llvb$3;

    invoke-direct {v1, p0}, Llvb$3;-><init>(Llvb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d00de

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a008c

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llvb;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0a48

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvb;->ab:Landroid/widget/TextView;

    const p2, 0x7f0a07fa

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvb;->ac:Landroid/widget/TextView;

    const p2, 0x7f0a001d

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvb;->ad:Landroid/widget/TextView;

    const p2, 0x7f0a0153

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llvb;->af:Landroid/view/View;

    const p2, 0x7f0a075f

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llvb;->ae:Landroid/widget/TextView;

    .line 59
    iget-object p2, p0, Llvb;->ae:Landroid/widget/TextView;

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p1
.end method

.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 200
    iget-object v0, p0, Llvb;->ah:Lwzt;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Llvb;->ah:Lwzt;

    invoke-interface {v0, p1, p2, p3, p4}, Lwzt;->a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Llvg;->a(Landroid/content/Context;)V

    .line 2699
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 74
    instance-of p1, p1, Lwzt;

    if-eqz p1, :cond_0

    .line 3699
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/Fragment;

    .line 75
    check-cast p1, Lwzt;

    iput-object p1, p0, Llvb;->ah:Lwzt;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Llvg;->a(Landroid/os/Bundle;)V

    .line 66
    iput-object p1, p0, Llvb;->ag:Landroid/os/Bundle;

    .line 67
    iget-object p1, p0, Llvb;->b:Ludq;

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->cl:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 1397
    iget-object v0, v0, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Llvb;->a:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2077
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mViewUri:Luun;

    .line 67
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 1

    .line 187
    iget-object v0, p0, Llvb;->ah:Lwzt;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Llvb;->ah:Lwzt;

    invoke-interface {v0, p1}, Lwzt;->a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V

    const-string p1, "onSwipe Called"

    const/4 v0, 0x0

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Llvb;->c:Llwj;

    .line 5046
    iget-object p1, p1, Llwj;->a:Llvn;

    invoke-interface {p1}, Llvn;->g()V

    .line 5047
    invoke-interface {p0}, Llvh;->Y()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 163
    iget-object v0, p0, Llvb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Llvb;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aN_()V
    .locals 1

    .line 173
    iget-object v0, p0, Llvb;->ah:Lwzt;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Llvb;->ah:Lwzt;

    invoke-interface {v0}, Lwzt;->aN_()V

    :cond_0
    return-void
.end method

.method public final aq_()Z
    .locals 1

    .line 219
    iget-object v0, p0, Llvb;->c:Llwj;

    .line 5055
    iget-object v0, v0, Llwj;->a:Llvn;

    invoke-interface {v0}, Llvn;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 180
    iget-object v0, p0, Llvb;->ah:Lwzt;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Llvb;->ah:Lwzt;

    invoke-interface {v0}, Lwzt;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Llvb;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final be_()V
    .locals 2

    .line 81
    invoke-super {p0}, Llvg;->be_()V

    .line 83
    iget-object v0, p0, Llvb;->ag:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Llvb;->c:Llwj;

    invoke-virtual {v1, p0, p0, v0}, Llwj;->a(Llvi;Llvh;Z)V

    .line 85
    iget-object v0, p0, Llvb;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 4275
    iput-object p0, v0, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b:Lwzt;

    .line 86
    iget-object v0, p0, Llvb;->e:Landroid/view/ViewGroup;

    new-instance v1, Llvb$1;

    invoke-direct {v1, p0}, Llvb$1;-><init>(Llvb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Llvb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 112
    iget-object v1, p0, Llvb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 115
    invoke-direct {p0, v0, v1, p1}, Llvb;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Llvb;->f:Landroid/widget/ImageView;

    new-instance v1, Llvb$2;

    invoke-direct {v1, p0, p1}, Llvb$2;-><init>(Llvb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    :goto_0
    iget-object p1, p0, Llvb;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Llvb;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Llvb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Llvb;->af:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llvb;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Llvb;->af:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Llvb;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Llvb;->ae:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
