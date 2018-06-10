.class public final Lsap;
.super Lhdf;
.source "SourceFile"

# interfaces
.implements Lrxp;


# instance fields
.field final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgjm;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final c:Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;

.field final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Luni;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Lsam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;Lyto;Lajo;Luja;Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;Lsam;Landroid/view/View;Luni;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;",
            "Lyto<",
            "Lgjm;",
            ">;",
            "Lajo;",
            "Luja;",
            "Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;",
            "Lsam;",
            "Landroid/view/View;",
            "Luni;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lhdf;-><init>()V

    .line 64
    iput-object p6, p0, Lsap;->c:Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;

    .line 65
    iput-object p7, p0, Lsap;->i:Lsam;

    .line 66
    invoke-static {p1}, Lsap;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p6

    iput-object p6, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    .line 67
    invoke-static {p1}, Lsap;->a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p6

    iput-object p6, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iput-object p9, p0, Lsap;->f:Luni;

    .line 69
    iget-object p6, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p6, p4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 70
    iget-object p4, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 p6, 0x2

    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 72
    iput-object p3, p0, Lsap;->a:Lyto;

    .line 73
    iput-object p2, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 74
    iget-object p2, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p3, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Landroid/view/View;)V

    .line 76
    iput-object p8, p0, Lsap;->d:Landroid/view/View;

    .line 78
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lsap;->h:Landroid/view/ViewGroup;

    .line 80
    iget-object p1, p0, Lsap;->h:Landroid/view/ViewGroup;

    const p3, 0x7f0a02d3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 81
    iget-object p1, p0, Lsap;->h:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, p0, Lsap;->h:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0}, Lsap;->g()V

    .line 86
    iget-object p1, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 87
    iget-object p1, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p5, p1}, Luja;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 127
    instance-of v0, p1, Lsau;

    if-eqz v0, :cond_1

    .line 128
    check-cast p1, Lsau;

    .line 129
    iget-object v0, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 129
    iget-object v1, p1, Lsau;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 130
    iget-object v0, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 130
    iget-object v1, p1, Lsau;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 131
    iget-object v0, p1, Lsau;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p1, Lsau;->c:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 134
    :cond_0
    iget-boolean p1, p1, Lsau;->d:Z

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v0, Lsar;

    invoke-direct {v0, p0}, Lsar;-><init>(Lsap;)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lhfh;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lhdf;->a(Lhfh;)V

    .line 111
    new-instance v0, Lsaq;

    invoke-direct {v0, p0, p1}, Lsaq;-><init>(Lsap;Lhfh;)V

    invoke-virtual {p1, v0}, Lhfh;->a(Lhfk;)V

    return-void
.end method

.method public final a(Lhng;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lsap;->f:Luni;

    iget-object v1, p0, Lsap;->d:Landroid/view/View;

    const-string v2, "gradient"

    invoke-interface {p1, v2}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Luni;->a(Landroid/view/View;Lhng;)V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 6

    .line 117
    new-instance v0, Lsau;

    iget-object v1, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 118
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    .line 3367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 119
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 120
    invoke-virtual {v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v5, 0x1

    .line 4191
    invoke-virtual {v4, v5}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4193
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    .line 121
    :cond_0
    invoke-direct {v0, v1, v2, v3, v5}, Lsau;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 93
    iget-object v0, p0, Lsap;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 99
    iget-object v0, p0, Lsap;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lsap;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 155
    iget-object v0, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 4

    .line 159
    iget-object v0, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v1, p0, Lsap;->c:Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;

    iget-object v2, p0, Lsap;->i:Lsam;

    const/4 v3, 0x1

    .line 6120
    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 160
    iget-object v0, p0, Lsap;->c:Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;

    new-instance v1, Lsas;

    invoke-direct {v1, p0}, Lsas;-><init>(Lsap;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a(Lgge;)V

    .line 165
    iget-object v0, p0, Lsap;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v2, p0, Lsap;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->addView(Landroid/view/View;I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lsap;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    return-void
.end method
