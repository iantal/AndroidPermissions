.class public final Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeo;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/widget/TextView;

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lgen$1;

    invoke-direct {v0, p0}, Lgen$1;-><init>(Lgen;)V

    iput-object v0, p0, Lgen;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 188
    new-instance v0, Lgen$2;

    invoke-direct {v0, p0}, Lgen$2;-><init>(Lgen;)V

    iput-object v0, p0, Lgen;->l:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p1, p0, Lgen;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lgen;->b:Lcom/squareup/picasso/Picasso;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f0d012c

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgen;->c:Landroid/view/View;

    .line 65
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a071c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgen;->d:Landroid/widget/ImageView;

    .line 66
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a0a48

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgen;->e:Landroid/widget/TextView;

    .line 67
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a0a0b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgen;->f:Landroid/widget/TextView;

    .line 69
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a01b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgen;->g:Landroid/widget/TextView;

    .line 70
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a01b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgen;->h:Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lgen;->c:Landroid/view/View;

    const v1, 0x7f0a01ba

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgen;->i:Landroid/widget/TextView;

    .line 74
    iget-object p2, p0, Lgen;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v1, p0, Lgen;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    iget-object p2, p0, Lgen;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->k:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;F)V

    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p2, p0, Lgen;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lgen;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lgen;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 90
    iget-object v0, p0, Lgen;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lgen;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgen;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method final c()V
    .locals 4

    .line 169
    iget-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    sub-int/2addr v1, v3

    .line 179
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 180
    :goto_0
    iget-object v0, p0, Lgen;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lgen;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v2, p0, Lgen;->l:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lgen;->l:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_6

    .line 184
    iget-object v0, p0, Lgen;->h:Landroid/widget/TextView;

    iget v1, p0, Lgen;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    return-void
.end method
