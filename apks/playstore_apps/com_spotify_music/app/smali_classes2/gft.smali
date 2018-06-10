.class final Lgft;
.super Lgfk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgfs;


# direct methods
.method private constructor <init>(Lgfs;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lgft;->a:Lgfs;

    invoke-direct {p0}, Lgfk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgfs;B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lgft;-><init>(Lgfs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 134
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3161
    iput v1, v0, Lcom/spotify/paste/widgets/EmptyView;->f:F

    const/4 v1, 0x1

    .line 3162
    iput-boolean v1, v0, Lcom/spotify/paste/widgets/EmptyView;->g:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    .line 4157
    iput p1, v0, Lcom/spotify/paste/widgets/EmptyView;->e:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/EmptyView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lxrj;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    .line 2224
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    .line 1224
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 169
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    .line 3224
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    iget-object v1, p0, Lgft;->a:Lgfs;

    invoke-static {v1}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/EmptyView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lgft;->a:Lgfs;

    invoke-static {v2}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/paste/widgets/EmptyView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p1}, Lcom/spotify/paste/widgets/EmptyView;->setPadding(IIII)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 149
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->b(Lgfs;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    .line 144
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->b(Lgfs;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 179
    iget-object v0, p0, Lgft;->a:Lgfs;

    invoke-static {v0}, Lgfs;->a(Lgfs;)Lcom/spotify/paste/widgets/EmptyView;

    move-result-object v0

    .line 4224
    iget-object v0, v0, Lcom/spotify/paste/widgets/EmptyView;->c:Landroid/widget/ImageView;

    return-object v0
.end method
