.class public Lcgc;
.super Landroid/support/v7/widget/Toolbar;
.source "SourceFile"


# instance fields
.field private final e:Lbbu;

.field private final f:Lbbu;

.field private final g:Lbbu;

.field private final h:Lbbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbv<",
            "Lbbf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcge;

.field private j:Lcge;

.field private k:Lcge;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    iput-object v0, p0, Lcgc;->h:Lbbv;

    .line 164
    new-instance v0, Lcgc$4;

    invoke-direct {v0, p0}, Lcgc$4;-><init>(Lcgc;)V

    iput-object v0, p0, Lcgc;->l:Ljava/lang/Runnable;

    .line 137
    invoke-direct {p0}, Lcgc;->F()Lbbf;

    move-result-object v0

    invoke-static {v0, p1}, Lbbu;->a(Lbbp;Landroid/content/Context;)Lbbu;

    move-result-object v0

    iput-object v0, p0, Lcgc;->e:Lbbu;

    .line 138
    invoke-direct {p0}, Lcgc;->F()Lbbf;

    move-result-object v0

    invoke-static {v0, p1}, Lbbu;->a(Lbbp;Landroid/content/Context;)Lbbu;

    move-result-object v0

    iput-object v0, p0, Lcgc;->f:Lbbu;

    .line 139
    invoke-direct {p0}, Lcgc;->F()Lbbf;

    move-result-object v0

    invoke-static {v0, p1}, Lbbu;->a(Lbbp;Landroid/content/Context;)Lbbu;

    move-result-object p1

    iput-object p1, p0, Lcgc;->g:Lbbu;

    .line 141
    new-instance p1, Lcgc$1;

    iget-object v0, p0, Lcgc;->e:Lbbu;

    invoke-direct {p1, p0, v0}, Lcgc$1;-><init>(Lcgc;Lbbu;)V

    iput-object p1, p0, Lcgc;->i:Lcge;

    .line 148
    new-instance p1, Lcgc$2;

    iget-object v0, p0, Lcgc;->f:Lbbu;

    invoke-direct {p1, p0, v0}, Lcgc$2;-><init>(Lcgc;Lbbu;)V

    iput-object p1, p0, Lcgc;->j:Lcge;

    .line 155
    new-instance p1, Lcgc$3;

    iget-object v0, p0, Lcgc;->g:Lbbu;

    invoke-direct {p1, p0, v0}, Lcgc$3;-><init>(Lcgc;Lbbu;)V

    iput-object p1, p0, Lcgc;->k:Lcge;

    return-void
.end method

.method private D()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcgc;->e:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    .line 209
    iget-object v0, p0, Lcgc;->f:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    .line 210
    iget-object v0, p0, Lcgc;->g:Lbbu;

    invoke-virtual {v0}, Lbbu;->c()V

    .line 211
    iget-object v0, p0, Lcgc;->h:Lbbv;

    invoke-virtual {v0}, Lbbv;->b()V

    return-void
.end method

.method private E()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcgc;->e:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    .line 216
    iget-object v0, p0, Lcgc;->f:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    .line 217
    iget-object v0, p0, Lcgc;->g:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()V

    .line 218
    iget-object v0, p0, Lcgc;->h:Lbbv;

    invoke-virtual {v0}, Lbbv;->a()V

    return-void
.end method

.method private F()Lbbf;
    .locals 2

    .line 300
    new-instance v0, Lbbg;

    invoke-virtual {p0}, Lcgc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbg;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lbar;->c:Lbar;

    .line 301
    invoke-virtual {v0, v1}, Lbbg;->e(Lbar;)Lbbg;

    move-result-object v0

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Lbbg;->a(I)Lbbg;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lbbg;->t()Lbbf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcgc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 310
    invoke-virtual {p0}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/MenuItem;Lbpf;)V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcgc;->F()Lbbf;

    move-result-object v0

    invoke-virtual {p0}, Lcgc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbbu;->a(Lbbp;Landroid/content/Context;)Lbbu;

    move-result-object v0

    .line 263
    new-instance v1, Lcgd;

    invoke-direct {v1, p0, p1, v0}, Lcgd;-><init>(Lcgc;Landroid/view/MenuItem;Lbbu;)V

    .line 264
    invoke-direct {p0, p2}, Lcgc;->d(Lbpf;)Lcgf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcgd;->a(Lcgf;)V

    .line 266
    invoke-direct {p0, p2, v1, v0}, Lcgc;->a(Lbpf;Lcge;Lbbu;)V

    .line 268
    iget-object p1, p0, Lcgc;->h:Lbbv;

    invoke-virtual {p1, v0}, Lbbv;->a(Lbbu;)V

    return-void
.end method

.method private a(Lbpf;Lcge;Lbbu;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "uri"

    .line 279
    invoke-interface {p1, v1}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 282
    invoke-virtual {p2, v0}, Lcge;->a(Lcgf;)V

    .line 283
    invoke-virtual {p2, v0}, Lcge;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const-string v0, "http://"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 294
    :cond_2
    invoke-direct {p0, v1}, Lcgc;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcge;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 285
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcgc;->d(Lbpf;)Lcgf;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcge;->a(Lcgf;)V

    .line 286
    invoke-static {}, Lazh;->a()Lazj;

    move-result-object p1

    .line 287
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazj;->a(Landroid/net/Uri;)Lazj;

    move-result-object p1

    .line 288
    invoke-virtual {p1, p2}, Lazj;->a(Lazw;)Lazt;

    move-result-object p1

    check-cast p1, Lazj;

    .line 289
    invoke-virtual {p3}, Lbbu;->d()Lbbo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lazj;->a(Lbbo;)Lazt;

    move-result-object p1

    check-cast p1, Lazj;

    .line 290
    invoke-virtual {p1}, Lazj;->l()Lazr;

    move-result-object p1

    .line 291
    invoke-virtual {p3, p1}, Lbbu;->a(Lbbo;)V

    .line 292
    invoke-virtual {p3}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 314
    invoke-direct {p0, p1}, Lcgc;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcgc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcgc;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lbpf;)Lcgf;
    .locals 2

    const-string/jumbo v0, "width"

    .line 323
    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "height"

    invoke-interface {p1, v0}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "width"

    .line 324
    invoke-interface {p1, v0}, Lbpf;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lbxw;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "height"

    .line 325
    invoke-interface {p1, v1}, Lbpf;->e(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lbxw;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 326
    new-instance v1, Lcgf;

    invoke-direct {v1, v0, p1}, Lcgf;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lbpe;)V
    .locals 7

    .line 234
    invoke-virtual {p0}, Lcgc;->q()Landroid/view/Menu;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 236
    iget-object v1, p0, Lcgc;->h:Lbbv;

    invoke-virtual {v1}, Lbbv;->c()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :goto_0
    invoke-interface {p1}, Lbpe;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 239
    invoke-interface {p1, v2}, Lbpe;->i(I)Lbpf;

    move-result-object v3

    const-string v4, "title"

    .line 241
    invoke-interface {v3, v4}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v1, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "icon"

    .line 243
    invoke-interface {v3, v5}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "icon"

    .line 244
    invoke-interface {v3, v5}, Lbpf;->g(Ljava/lang/String;)Lbpf;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcgc;->a(Landroid/view/MenuItem;Lbpf;)V

    :cond_0
    const-string v5, "show"

    .line 247
    invoke-interface {v3, v5}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "show"

    .line 248
    invoke-interface {v3, v5}, Lbpf;->e(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "showWithText"

    .line 250
    invoke-interface {v3, v6}, Lbpf;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "showWithText"

    .line 251
    invoke-interface {v3, v6}, Lbpf;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v5, v5, 0x4

    .line 254
    :cond_2
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lbpf;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcgc;->i:Lcge;

    iget-object v1, p0, Lcgc;->e:Lbbu;

    invoke-direct {p0, p1, v0, v1}, Lcgc;->a(Lbpf;Lcge;Lbbu;)V

    return-void
.end method

.method public b(Lbpf;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcgc;->j:Lcge;

    iget-object v1, p0, Lcgc;->f:Lbbu;

    invoke-direct {p0, p1, v0, v1}, Lcgc;->a(Lbpf;Lcge;Lbbu;)V

    return-void
.end method

.method public c(Lbpf;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcgc;->k:Lcge;

    iget-object v1, p0, Lcgc;->g:Lbbu;

    invoke-direct {p0, p1, v0, v1}, Lcgc;->a(Lbpf;Lcge;Lbbu;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 197
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 198
    invoke-direct {p0}, Lcgc;->E()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 186
    invoke-direct {p0}, Lcgc;->D()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 203
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishTemporaryDetach()V

    .line 204
    invoke-direct {p0}, Lcgc;->E()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 191
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onStartTemporaryDetach()V

    .line 192
    invoke-direct {p0}, Lcgc;->D()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 180
    iget-object v0, p0, Lcgc;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcgc;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
