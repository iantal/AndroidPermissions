.class public final Lgkl;
.super Lgjo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgkb;",
        ">",
        "Lgjo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lgiv;

.field final b:Lgcp;

.field private final c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private final d:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field private e:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 45
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object v0

    const v1, 0x7f040101

    .line 1496
    iput v1, v0, Lghg;->a:I

    .line 45
    invoke-virtual {v0, p2}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object v0

    iput-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 46
    iget-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2, v0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p2

    iput-object p2, p0, Lgkl;->b:Lgcp;

    .line 47
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p0, Lgkl;->b:Lgcp;

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    .line 2064
    iget p2, p1, Lgjt;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2081
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2177
    :pswitch_0
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->d(Lgik;)Lggw;

    move-result-object p2

    .line 2178
    iget-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2180
    new-instance p2, Lgkl$4;

    invoke-direct {p2}, Lgkl$4;-><init>()V

    iput-object p2, p0, Lgkl;->e:Lgkb;

    goto :goto_0

    .line 2137
    :pswitch_1
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->c(Lgik;)Lggz;

    move-result-object p2

    .line 2138
    iget-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2140
    new-instance v0, Lgkl$3;

    invoke-direct {v0, p0, p2}, Lgkl$3;-><init>(Lgkl;Lggz;)V

    iput-object v0, p0, Lgkl;->e:Lgkb;

    goto :goto_0

    .line 2107
    :pswitch_2
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->b(Lgik;)Lggy;

    move-result-object p2

    .line 2108
    iget-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2110
    new-instance v0, Lgkl$2;

    invoke-direct {v0, p0, p2}, Lgkl$2;-><init>(Lgkl;Lggy;)V

    iput-object v0, p0, Lgkl;->e:Lgkb;

    goto :goto_0

    .line 2087
    :pswitch_3
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->a(Lgik;)Lggm;

    move-result-object p2

    .line 2088
    iget-object v0, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v0, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2090
    new-instance v0, Lgkl$1;

    invoke-direct {v0, p0, p2}, Lgkl$1;-><init>(Lgkl;Lggm;)V

    iput-object v0, p0, Lgkl;->e:Lgkb;

    .line 50
    :goto_0
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object v0, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, p2, v0}, Lgjn;->b(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgiv;

    move-result-object p2

    iput-object p2, p0, Lgkl;->a:Lgiv;

    .line 51
    iget-object p2, p0, Lgkl;->a:Lgiv;

    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p2

    iget-boolean p3, p1, Lgjt;->s:Z

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Z)V

    .line 52
    iget-object p2, p0, Lgkl;->a:Lgiv;

    invoke-interface {p2}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p2

    iput-object p2, p0, Lgkl;->d:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 53
    iget-object p2, p0, Lgkl;->d:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    iget-boolean p3, p1, Lgjt;->l:Z

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Z)V

    .line 55
    iget-object p2, p0, Lgkl;->c:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    const p3, 0x7f0a0270

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->setId(I)V

    .line 57
    iget-object p2, p1, Lgjt;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 58
    iget-object p1, p1, Lgjt;->i:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lgkl;->e:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lvc;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 232
    iget-object p1, p0, Lgkl;->a:Lgiv;

    invoke-interface {p1}, Lgiv;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 207
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lgkl;->d:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 217
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ListView not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 292
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 302
    iget-object v0, p0, Lgkl;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    return-void
.end method
