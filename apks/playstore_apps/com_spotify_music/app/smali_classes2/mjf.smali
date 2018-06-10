.class public Lmjf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1051
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d0165

    invoke-static {p1, v0, p0}, Lmjf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1053
    invoke-virtual {p0}, Lmjf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    .line 1054
    invoke-virtual {p0}, Lmjf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    .line 1055
    invoke-virtual {p0, p1, v1, p1, v0}, Lmjf;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 1056
    invoke-virtual {p0, p1}, Lmjf;->setGravity(I)V

    const/4 p1, 0x1

    .line 1057
    invoke-virtual {p0, p1}, Lmjf;->setOrientation(I)V

    const p1, 0x7f0a01b8

    .line 1059
    invoke-virtual {p0, p1}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjf;->a:Landroid/widget/TextView;

    const p1, 0x7f0a071c

    .line 1060
    invoke-virtual {p0, p1}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmjf;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a00e2

    .line 1061
    invoke-virtual {p0, p1}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmjf;->c:Landroid/widget/Button;

    const p1, 0x7f0a00fb

    .line 1063
    invoke-virtual {p0, p1}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmjf;->f:Landroid/widget/TextView;

    .line 1065
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bG:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1066
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1067
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f6

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0a01ab

    .line 1068
    invoke-virtual {p0, v0}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjf;->d:Landroid/widget/TextView;

    .line 1069
    iget-object v0, p0, Lmjf;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1070
    iget-object v0, p0, Lmjf;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v2}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1072
    new-instance p1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ct:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1073
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p1, v0, v4, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 1074
    invoke-virtual {p0}, Lmjf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    const v0, 0x7f0a01de

    .line 1075
    invoke-virtual {p0, v0}, Lmjf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjf;->e:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Lmjf;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 1077
    iget-object v0, p0, Lmjf;->e:Landroid/widget/TextView;

    invoke-static {v0, p1, v2, v2, v2}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 86
    iget-object v0, p0, Lmjf;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 127
    div-int/lit8 p1, p1, 0x3c

    .line 128
    div-int/lit8 v0, p1, 0x3c

    .line 129
    rem-int/lit8 p1, p1, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lmjf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1003fe

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lmjf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1003ff

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    :goto_0
    iget-object v0, p0, Lmjf;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 107
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lmjf;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lmjf;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lmjf;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lmjf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lmjf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmjf;->a(Z)V

    .line 82
    iget-object v0, p0, Lmjf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lmjf;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lmjf;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lmjf;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    iget-object p1, p0, Lmjf;->a:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    iget-object p1, p0, Lmjf;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lmjf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v0, p0, Lmjf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lmjf;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lmjf;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lmjf;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 140
    iget-object v0, p0, Lmjf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lmjf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lmjf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lmjf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
