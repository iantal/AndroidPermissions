.class public Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcc;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgcd;->a:Landroid/view/View;

    const v0, 0x1020014

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcd;->b:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lgcd;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->F:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v3, p0, Lgcd;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 31
    iget-object v0, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lgcd;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 32
    iget-object v0, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgcd;->b:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 35
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 94
    iget-boolean v0, p0, Lgcd;->e:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lgcd;->c:Ljava/lang/CharSequence;

    .line 97
    iget-object v1, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 1322
    invoke-virtual {v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 99
    iget-object v3, p0, Lgcd;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 100
    iget-object v3, p0, Lgcd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 101
    iget-object v3, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v3, v6, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 102
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    iget-object v1, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v3, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-direct {v0, v1, v3}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)V

    invoke-interface {v2, v0, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v3, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v3, v2, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 106
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    iget-object v3, p0, Lgcd;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v6, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-direct {v1, v3, v6}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v2, v1, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    :goto_0
    iget-object v0, p0, Lgcd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lgcd;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgcd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgcd;->c:Ljava/lang/CharSequence;

    .line 60
    invoke-direct {p0}, Lgcd;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lgcd;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 50
    iput-boolean p1, p0, Lgcd;->e:Z

    .line 52
    invoke-virtual {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    invoke-direct {p0}, Lgcd;->d()V

    return-void
.end method

.method public aT_()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lgcd;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lgcd;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lgcd;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
