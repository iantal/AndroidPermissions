.class public final Lvvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvs;


# instance fields
.field final a:Lvuo;

.field private final b:Lgbs;

.field private final c:Lcom/squareup/picasso/Picasso;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lgbs;Lvuo;Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lvvt;->b:Lgbs;

    .line 55
    iput-object p2, p0, Lvvt;->a:Lvuo;

    .line 56
    iput-object p3, p0, Lvvt;->c:Lcom/squareup/picasso/Picasso;

    .line 57
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lvvt;->d:Landroid/widget/ImageView;

    .line 58
    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lvvt;->e:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Lvvt;->f:Landroid/content/Context;

    .line 60
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07012b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lvvt;->g:I

    .line 62
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070122

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvvt;->h:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lvvt;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 164
    iget-object v0, p0, Lvvt;->f:Landroid/content/Context;

    const v1, 0x7f080194

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    iget v1, p0, Lvvt;->h:I

    iget v2, p0, Lvvt;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    invoke-direct {p0, v0}, Lvvt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(ILmfq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq<",
            "Lhwm;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lvvt;->f:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    iget v1, p0, Lvvt;->g:I

    iget v2, p0, Lvvt;->g:I

    .line 2108
    iget-object v3, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 2109
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2110
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2111
    iget-object v1, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2112
    iget-object v1, p0, Lvvt;->d:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    .line 2114
    iget-object v1, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2116
    :cond_0
    iget-object p1, p0, Lvvt;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2118
    :goto_0
    iget-object p1, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvvu;

    invoke-direct {v1, p0, p1, p2, p3}, Lvvu;-><init>(Lvvt;Lhwm;[Lhwm;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 149
    iget-object v0, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object v1, p0, Lvvt;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lvvt;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    iget-object v0, p0, Lvvt;->c:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lvvt;->d:Landroid/widget/ImageView;

    .line 2206
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lvvt;->c:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p3, p4}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lxrj;->d()Lxrj;

    move-result-object p1

    iget-object p2, p0, Lvvt;->d:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 171
    iget-object v0, p0, Lvvt;->f:Landroid/content/Context;

    const v1, 0x7f080195

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 172
    iget v1, p0, Lvvt;->h:I

    iget v2, p0, Lvvt;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    invoke-direct {p0, v0}, Lvvt;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lvvt;->f:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v0, v1}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {p0, v0}, Lvvt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1208
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1209
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1210
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->c()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 191
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvvv;

    invoke-direct {v1, p0}, Lvvv;-><init>(Lvvt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lvvt;->b:Lgbs;

    instance-of v0, v0, Lgbv;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lvvt;->b:Lgbs;

    check-cast v0, Lgbv;

    invoke-interface {v0, p1}, Lgbv;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lvvt;->f:Landroid/content/Context;

    iget-object v1, p0, Lvvt;->e:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 204
    iget-object v0, p0, Lvvt;->b:Lgbs;

    invoke-interface {v0, p1}, Lgbs;->c(Z)V

    return-void
.end method
