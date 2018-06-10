.class public final Ltnn;
.super Llcu;
.source "SourceFile"


# static fields
.field private static final g:Ltgo;


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

.field private final e:Ltgo;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 353
    new-instance v0, Ltnn$4;

    invoke-direct {v0}, Ltnn$4;-><init>()V

    sput-object v0, Ltnn;->g:Ltgo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;)V
    .locals 2

    .line 44
    sget-object v0, Ltnn;->g:Ltgo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Llcu;-><init>()V

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    iput-object p2, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 53
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltgo;

    iput-object p2, p0, Ltnn;->e:Ltgo;

    .line 55
    iput-boolean p3, p0, Ltnn;->f:Z

    .line 57
    iget-object p2, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 1141
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 p4, -0x1

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1142
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p1}, Lgmw;->b(Landroid/content/Context;)I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    invoke-static {p1}, Lgmw;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance p2, Ltnn$1;

    invoke-direct {p2, p0}, Ltnn$1;-><init>(Ltnn;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Lldc;)V

    .line 74
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance p2, Ltnn$2;

    invoke-direct {p2, p0}, Ltnn$2;-><init>(Ltnn;)V

    .line 1183
    sget-object p3, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->l:Lldb;

    invoke-static {p2, p3}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldb;

    iput-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Lldb;

    .line 85
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    new-instance p2, Ltnn$3;

    invoke-direct {p2, p0}, Ltnn$3;-><init>(Ltnn;)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Llda;)V

    .line 115
    iget-boolean p1, p0, Ltnn;->f:Z

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    const/4 p2, 0x1

    .line 2165
    iput-boolean p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->k:Z

    .line 2166
    new-instance p3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->g:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->h:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    aput-object v0, p4, p2

    invoke-direct {p3, p4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 2167
    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 2168
    iget-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object p3, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2169
    sget-object p2, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 2170
    iget-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->c:Landroid/widget/ImageButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2171
    iget-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2174
    iget-object p2, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->i:Lldb;

    invoke-interface {p2}, Lldb;->a()V

    .line 2175
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, p2}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Ltnn;->b()V

    return-void
.end method

.method static synthetic a(Ltnn;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Ltnn;->h()V

    return-void
.end method

.method static synthetic b(Ltnn;)Ltgo;
    .locals 0

    .line 34
    iget-object p0, p0, Ltnn;->e:Ltgo;

    return-object p0
.end method

.method static synthetic c(Ltnn;)Llcy;
    .locals 0

    .line 34
    iget-object p0, p0, Ltnn;->c:Llcy;

    return-object p0
.end method

.method static synthetic d(Ltnn;)Llcy;
    .locals 0

    .line 34
    iget-object p0, p0, Ltnn;->c:Llcy;

    return-object p0
.end method

.method static synthetic e(Ltnn;)Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;
    .locals 0

    .line 34
    iget-object p0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    return-object p0
.end method

.method private l()Z
    .locals 1

    .line 223
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 13224
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    .line 223
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/widget/EditText;
    .locals 1

    .line 247
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 15224
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a:Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 334
    invoke-super {p0, p1}, Llcu;->a(F)V

    .line 335
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->setAlpha(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 13229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .line 276
    instance-of v0, p1, Ltno;

    if-eqz v0, :cond_2

    .line 277
    check-cast p1, Ltno;

    .line 279
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 19239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 19314
    iget-boolean v0, v0, Llcz;->a:Z

    .line 280
    iget-object v1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 20239
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    const/4 v2, 0x1

    .line 20290
    iput-boolean v2, v1, Llcz;->a:Z

    .line 281
    iget-object v1, p1, Ltno;->a:Ljava/lang/String;

    .line 21067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p1, Ltno;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltnn;->b(Ljava/lang/String;)V

    .line 284
    :cond_0
    iget-boolean p1, p1, Ltno;->b:Z

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0}, Ltnn;->e()V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Ltnn;->f()V

    .line 289
    :goto_0
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 21239
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 21290
    iput-boolean v0, p1, Llcz;->a:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 242
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 14229
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->d:Landroid/widget/Button;

    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Llcu;->a(Ljava/lang/String;)V

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    .line 156
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->a(Z)V

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Ltnn;->f:Z

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 3219
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 163
    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 165
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 4201
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    .line 4204
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 4205
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 4206
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100853

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 166
    :cond_2
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 4219
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    .line 166
    sget-object v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 168
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 5191
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    .line 5194
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 5195
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lui;->n(Landroid/view/View;)V

    .line 5196
    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lui;->o(Landroid/view/View;)V

    .line 5197
    sget-object v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;->b:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    iput-object v0, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->e:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView$DrawableState;

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Llcu;->b(I)V

    .line 192
    iget-object p1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 8239
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 192
    invoke-virtual {p1}, Llcz;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 11067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 11239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 215
    invoke-virtual {v0}, Llcz;->b()V

    goto :goto_0

    .line 12106
    :cond_0
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 12239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 217
    invoke-virtual {v0}, Llcz;->a()V

    .line 219
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llcu;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 5239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 176
    invoke-virtual {v0}, Llcz;->c()V

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Ltnn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 6239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 178
    invoke-virtual {v0}, Llcz;->d()V

    .line 180
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llcu;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 185
    invoke-super {p0}, Llcu;->e()V

    .line 186
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 7239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 186
    invoke-virtual {v0}, Llcz;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ltnn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 9239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 198
    invoke-virtual {v0}, Llcz;->a()V

    .line 200
    :cond_0
    invoke-super {p0}, Llcu;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 10106
    invoke-virtual {p0}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-super {p0}, Llcu;->g()V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 10239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 208
    invoke-virtual {v0}, Llcz;->a()V

    return-void
.end method

.method public final i()F
    .locals 1

    .line 340
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 260
    iget-object v0, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 15239
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 15314
    iget-boolean v0, v0, Llcz;->a:Z

    .line 261
    iget-object v1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 16239
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    const/4 v2, 0x1

    .line 16290
    iput-boolean v2, v1, Llcz;->a:Z

    .line 263
    iget-object v1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 17239
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 263
    invoke-virtual {v1}, Llcz;->b()V

    .line 267
    iget-object v1, p0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 18239
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;->j:Llcz;

    .line 18290
    iput-boolean v0, v1, Llcz;->a:Z

    return-void
.end method
