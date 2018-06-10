.class public final Lwhx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/SwitchCompat;

.field final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final c:Lwhv;

.field private final d:Luwz;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhv;Luwz;)V
    .locals 5

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lwhx$1;

    invoke-direct {p1, p0}, Lwhx$1;-><init>(Lwhx;)V

    iput-object p1, p0, Lwhx;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    iput-object p2, p0, Lwhx;->c:Lwhv;

    .line 66
    iput-object p3, p0, Lwhx;->d:Luwz;

    .line 68
    invoke-virtual {p0}, Lwhx;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const p3, 0x7f0d00f6

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0a11

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    iput-object p3, p0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 72
    iget-object p3, p0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    iget-object p3, p0, Lwhx;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lwhx;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f0a0756

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lwhx;->e:Landroid/widget/TextView;

    .line 77
    iget-object p3, p0, Lwhx;->e:Landroid/widget/TextView;

    new-instance v0, Lwhx$2;

    invoke-direct {v0, p0}, Lwhx$2;-><init>(Lwhx;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p3, p0, Lwhx;->e:Landroid/widget/TextView;

    .line 1111
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->F:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1112
    invoke-virtual {p3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(II)V

    .line 1113
    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, p2, p2, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->setBounds(IIII)V

    .line 1115
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 1322
    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a()Ljava/lang/String;

    move-result-object v1

    .line 1118
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v1, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;

    sget-object v3, Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;->b:Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;

    invoke-direct {v1, v0, v3}, Lcom/spotify/android/glue/components/common/SpotifyIconSpan;-><init>(Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Lcom/spotify/android/glue/components/common/SpotifyIconSpan$Alignment;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 v3, 0x12

    invoke-interface {v2, v1, v0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1120
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, p1}, Lwhx;->addView(Landroid/view/View;)V

    .line 88
    new-instance p1, Lwhz;

    invoke-direct {p1, p0}, Lwhz;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lgap;->a(Lgao;)V

    return-void
.end method

.method static synthetic a(Lwhx;)Lwhv;
    .locals 0

    .line 37
    iget-object p0, p0, Lwhx;->c:Lwhv;

    return-object p0
.end method

.method static synthetic b(Lwhx;)Luwz;
    .locals 0

    .line 37
    iget-object p0, p0, Lwhx;->d:Luwz;

    return-object p0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lwhx;->c:Lwhv;

    .line 2045
    iget-object v1, v0, Lwhv;->e:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 2046
    iget-object v1, v0, Lwhv;->c:Lpvt;

    invoke-virtual {v1}, Lpvt;->a()Lzgm;

    move-result-object v1

    iget-object v2, v0, Lwhv;->b:Lzgs;

    .line 2047
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lwhv$1;

    invoke-direct {v2, v0}, Lwhv$1;-><init>(Lwhv;)V

    .line 2048
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lwhv;->e:Lzha;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 107
    iget-object v0, p0, Lwhx;->c:Lwhv;

    .line 2067
    iget-object v0, v0, Lwhv;->e:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
