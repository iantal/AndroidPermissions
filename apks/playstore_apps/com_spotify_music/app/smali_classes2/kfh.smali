.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfg;


# instance fields
.field final a:Lgwz;

.field final b:Lkfs;

.field private final c:Lgbj;

.field private final d:Landroid/content/Context;

.field private final e:Lgxj;


# direct methods
.method public constructor <init>(Lgwz;Lgbj;Landroid/content/Context;Lgxj;Lkfs;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkfh;->a:Lgwz;

    .line 44
    iput-object p2, p0, Lkfh;->c:Lgbj;

    .line 45
    iput-object p3, p0, Lkfh;->d:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Lkfh;->e:Lgxj;

    .line 47
    iput-object p5, p0, Lkfh;->b:Lkfs;

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lkfh;->d:Landroid/content/Context;

    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    invoke-static {v1}, Lmob;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1001a6

    goto :goto_0

    :cond_0
    const v1, 0x7f100199

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lkfh;->c:Lgbj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgbj;->a(Z)V

    return-void
.end method

.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lkfh;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 206
    iget-object v1, p0, Lkfh;->c:Lgbj;

    check-cast v1, Lgbz;

    invoke-interface {v1}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3212
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Lkfh;->d:Landroid/content/Context;

    iget-object v3, p0, Lkfh;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, p1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 3213
    iget-object p1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f060183

    invoke-static {p1, v2}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(Landroid/content/res/ColorStateList;)V

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    invoke-interface {v0}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0146

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    .line 177
    invoke-virtual {p1, v2}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1184
    sget-object v2, Lkfh$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown icon type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :pswitch_0
    iget-object v2, p0, Lkfh;->e:Lgxj;

    .line 3043
    iget-object v4, v2, Lgxj;->a:Landroid/content/Context;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->t:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v6, v2, Lgxj;->b:I

    iget v2, v2, Lgxj;->c:I

    invoke-static {v4, v5, v6, v2}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    goto :goto_0

    .line 1194
    :pswitch_1
    iget-object v2, p0, Lkfh;->e:Lgxj;

    invoke-virtual {v2}, Lgxj;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 1192
    :pswitch_2
    iget-object v2, p0, Lkfh;->e:Lgxj;

    .line 2051
    iget-object v4, v2, Lgxj;->a:Landroid/content/Context;

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->L:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget v6, v2, Lgxj;->b:I

    iget v2, v2, Lgxj;->c:I

    invoke-static {v4, v5, v6, v2}, Lgxj;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;II)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v2

    goto :goto_0

    .line 1190
    :pswitch_3
    iget-object v2, p0, Lkfh;->e:Lgxj;

    invoke-virtual {v2}, Lgxj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    .line 1188
    :pswitch_4
    iget-object v2, p0, Lkfh;->e:Lgxj;

    invoke-virtual {v2, v0}, Lgxj;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    move-object v2, v3

    .line 178
    :goto_0
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 110
    invoke-interface {v0, p1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lkfh;->c:Lgbj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgbj;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 152
    invoke-interface {v0, p1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 62
    iget-object v0, p0, Lkfh;->c:Lgbj;

    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lkfh;->c:Lgbj;

    invoke-interface {v0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 72
    iget-object v0, p0, Lkfh;->c:Lgbj;

    invoke-interface {v0}, Lgbj;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    new-instance v1, Lkfh$1;

    invoke-direct {v1, p0}, Lkfh$1;-><init>(Lkfh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 84
    iget-object v0, p0, Lkfh;->c:Lgbj;

    invoke-interface {v0}, Lgbj;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 91
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 92
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100172

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 97
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 98
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100171

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 103
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbn;

    .line 104
    invoke-direct {p0}, Lkfh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 169
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 170
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100174

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 115
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 116
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f10016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 121
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 122
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 127
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 128
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100179

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 133
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 134
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f10016e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 139
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 140
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100173

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 145
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 146
    invoke-direct {p0}, Lkfh;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 157
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 158
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 163
    iget-object v0, p0, Lkfh;->c:Lgbj;

    check-cast v0, Lgbr;

    .line 164
    iget-object v1, p0, Lkfh;->d:Landroid/content/Context;

    const v2, 0x7f100175

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
