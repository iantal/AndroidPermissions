.class public final Lgkd;
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
.field final a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field final b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final c:Lxot;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;Lxot;Lgjm;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 46
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxot;

    iput-object p4, p0, Lgkd;->c:Lxot;

    .line 48
    new-instance p4, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    iget-object v0, p0, Lgkd;->c:Lxot;

    invoke-interface {v0}, Lxot;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p4, p2, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p4, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 49
    iget-object p4, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    const v0, 0x7f0a0270

    invoke-virtual {p4, v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->setId(I)V

    const p4, 0x10102eb

    .line 51
    invoke-static {p2, p4}, Lxnb;->c(Landroid/content/Context;I)I

    move-result p4

    .line 52
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgmv;->c(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p4, p3

    .line 53
    iget-object p3, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p3, p4}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d(I)V

    .line 55
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d0140

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iput-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 56
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p4, p1, Lgjt;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 1199
    invoke-virtual {p3, p4, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    .line 57
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget p4, p1, Lgjt;->a:I

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 2065
    :goto_0
    iput-boolean p4, p3, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    .line 58
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p4, 0x7f0a026f

    invoke-virtual {p3, p4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setId(I)V

    .line 60
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p4, 0x7f0a0903

    invoke-virtual {p3, p4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lgkd;->d:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iget-object p3, p0, Lgkd;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p4, p2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 62
    iget-object p3, p0, Lgkd;->d:Landroid/support/v7/widget/RecyclerView;

    const p4, 0x7f0a0271

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 64
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p4, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    new-instance v2, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;

    invoke-direct {v2}, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;-><init>()V

    .line 2120
    invoke-virtual {p3, p4, v2, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 66
    iget-object p3, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 2225
    iput-object p5, p3, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    .line 69
    iget p3, p1, Lgjt;->c:I

    const/high16 p4, 0x41000000    # 8.0f

    const/16 p5, 0x11

    const/4 v2, -0x2

    packed-switch p3, :pswitch_data_0

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3131
    :pswitch_0
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3132
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3133
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3135
    invoke-static {p2}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p5

    const v3, 0x1020014

    .line 3136
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setId(I)V

    const v3, 0x7f04022e

    .line 3137
    invoke-static {p2, p5, v3}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3140
    iget-object v3, p1, Lgjt;->d:Landroid/widget/Button;

    if-eqz v3, :cond_3

    .line 3141
    iget v3, p1, Lgjt;->e:I

    if-nez v3, :cond_1

    move v0, v1

    .line 3142
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p4, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz v0, :cond_2

    .line 3145
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 3147
    :cond_2
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3149
    :goto_1
    iget-object p2, p1, Lgjt;->d:Landroid/widget/Button;

    xor-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, p2, p4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3152
    :cond_3
    new-instance p2, Lgkd$2;

    invoke-direct {p2, p0, p5}, Lgkd$2;-><init>(Lgkd;Landroid/widget/TextView;)V

    iput-object p2, p0, Lgkd;->e:Lgkb;

    .line 3175
    iget-object p2, p0, Lgkd;->c:Lxot;

    invoke-interface {p2, p3}, Lxot;->a(Landroid/view/View;)V

    goto :goto_3

    .line 3092
    :pswitch_1
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3093
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3094
    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3096
    iget-object p5, p1, Lgjt;->d:Landroid/widget/Button;

    if-eqz p5, :cond_6

    .line 3097
    iget p5, p1, Lgjt;->e:I

    if-nez p5, :cond_4

    move v0, v1

    .line 3098
    :cond_4
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3099
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p4, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz v0, :cond_5

    .line 3101
    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 3103
    :cond_5
    iput p2, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3105
    :goto_2
    iget-object p2, p1, Lgjt;->d:Landroid/widget/Button;

    xor-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, p2, p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3107
    :cond_6
    iget-object p2, p0, Lgkd;->c:Lxot;

    invoke-interface {p2, p3}, Lxot;->a(Landroid/view/View;)V

    .line 3109
    new-instance p2, Lgkd$1;

    invoke-direct {p2, p0}, Lgkd$1;-><init>(Lgkd;)V

    iput-object p2, p0, Lgkd;->e:Lgkb;

    .line 85
    :goto_3
    iget-object p2, p1, Lgjt;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 86
    iget-object p2, p0, Lgkd;->c:Lxot;

    new-instance p3, Lgkc;

    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    invoke-direct {p3, p1}, Lgkc;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p3}, Lxot;->a(Lud;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 180
    iget-object v0, p0, Lgkd;->e:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lgkd;->c:Lxot;

    invoke-interface {v0, p1}, Lxot;->b(Landroid/view/View;)V

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

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 185
    iget-object v0, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x0

    .line 3199
    invoke-virtual {v0, p1, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lgkd;->c:Lxot;

    invoke-interface {v0}, Lxot;->av_()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lgkd;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 195
    iget-object v0, p0, Lgkd;->a:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getStickyListView is not supported when useRecyclerView was set to true. Use getRecyclerView instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 126
    iget-object v0, p0, Lgkd;->d:Landroid/support/v7/widget/RecyclerView;

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
    .locals 0

    return-void
.end method
