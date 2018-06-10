.class public Lsnm;
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
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsnm;->a:Landroid/view/View;

    const v0, 0x1020014

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsnm;->b:Landroid/widget/TextView;

    .line 29
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIcon;->o:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    iget-object v2, p0, Lsnm;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    iput-object p1, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 30
    iget-object p1, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 31
    iget-object p1, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v0, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 91
    iget-boolean v0, p0, Lsnm;->e:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lsnm;->c:Ljava/lang/CharSequence;

    .line 94
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->o:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {v3}, Lcom/spotify/android/paste/graphics/SpotifyIcon;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v2, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    iget-object v3, p0, Lsnm;->d:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v4, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-direct {v2, v3, v4}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x12

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 97
    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lsnm;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lsnm;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lsnm;->c:Ljava/lang/CharSequence;

    .line 56
    invoke-direct {p0}, Lsnm;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lsnm;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 46
    iput-boolean p1, p0, Lsnm;->e:Z

    .line 48
    invoke-virtual {p0}, Lsnm;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-direct {p0}, Lsnm;->d()V

    return-void
.end method

.method public aT_()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lsnm;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lsnm;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lsnm;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/high16 p1, 0x41800000    # 16.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42400000    # 48.0f

    .line 87
    :goto_0
    iget-object v1, p0, Lsnm;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
