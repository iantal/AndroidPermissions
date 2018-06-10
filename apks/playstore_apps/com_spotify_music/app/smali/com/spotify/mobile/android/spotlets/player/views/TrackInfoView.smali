.class public Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final h:Llbm;


# instance fields
.field public final a:Lcom/spotify/paste/widgets/CheckableImageButton;

.field public final b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field public final c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field public d:Llbm;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->h:Llbm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p2, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->h:Llbm;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Llbm;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d025a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a072c

    .line 34
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/CheckableImageButton;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    const p1, 0x7f0a0a6c

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    const p1, 0x7f0a0a48

    .line 36
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->b:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    const p1, 0x7f0a0064

    .line 37
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->c:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    const p1, 0x7f0a08fb

    .line 38
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Landroid/widget/ImageView;

    .line 40
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luxi;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600f0

    const v1, 0x7f0600f6

    .line 1286
    invoke-static {p2, v1, v0, v0}, Luxi;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p1, p0}, Lcom/spotify/paste/widgets/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f1101a6

    return p0

    :cond_0
    const p0, 0x7f1101a5

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f1005b6

    goto :goto_0

    :cond_0
    const p1, 0x7f1005b5

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/CheckableImageButton;->setClickable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->a:Lcom/spotify/paste/widgets/CheckableImageButton;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Llbm;

    invoke-interface {p1}, Llbm;->b()V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 94
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Llbm;

    invoke-interface {p1}, Llbm;->a()V

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->f:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d:Llbm;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Llbm;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
