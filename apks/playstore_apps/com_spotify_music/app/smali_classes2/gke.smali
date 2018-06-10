.class public final Lgke;
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
.field final a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

.field final b:Lgcp;

.field private final c:Landroid/widget/Button;

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private f:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/ImageView;

.field private final h:Z

.field private final i:Landroid/content/Context;

.field private final j:Lgjt;

.field private k:Lggk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjt;Lgjm;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 69
    iput-object p2, p0, Lgke;->j:Lgjt;

    .line 70
    iput-object p1, p0, Lgke;->i:Landroid/content/Context;

    .line 71
    iget-object p2, p0, Lgke;->j:Lgjt;

    iget p2, p2, Lgjt;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lgke;->h:Z

    .line 72
    iget-boolean p2, p0, Lgke;->h:Z

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 73
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    sget-object v3, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 1518
    iput-object v3, p2, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 73
    iget-object v3, p0, Lgke;->i:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p2

    iput-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 74
    iget-object p2, p0, Lgke;->j:Lgjt;

    .line 2124
    iget p2, p2, Lgjt;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2350
    :pswitch_0
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 3076
    invoke-interface {p2}, Lgik;->e()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d013b

    invoke-interface {p2}, Lgik;->e()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {v3, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3077
    new-instance v3, Lggr;

    invoke-direct {v3, p2}, Lggr;-><init>(Landroid/view/View;)V

    .line 3078
    invoke-static {v3}, Lgap;->a(Lgao;)V

    .line 2351
    iput-object v3, p0, Lgke;->k:Lggk;

    .line 2352
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2, v3}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2354
    new-instance p2, Lgke$5;

    invoke-direct {p2, p0, v3}, Lgke$5;-><init>(Lgke;Lggq;)V

    iput-object p2, p0, Lgke;->f:Lgkb;

    goto/16 :goto_2

    .line 2325
    :pswitch_1
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->d(Lgik;)Lggw;

    move-result-object p2

    .line 2326
    iget-object v3, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v3, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2328
    new-instance p2, Lgke$4;

    invoke-direct {p2}, Lgke$4;-><init>()V

    iput-object p2, p0, Lgke;->f:Lgkb;

    goto/16 :goto_2

    .line 2284
    :pswitch_2
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->g(Lgik;)Lggu;

    move-result-object p2

    .line 2285
    iput-object p2, p0, Lgke;->k:Lggk;

    .line 2286
    iget-object v3, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v3, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2288
    new-instance v3, Lgke$3;

    invoke-direct {v3, p0, p2}, Lgke$3;-><init>(Lgke;Lggu;)V

    iput-object v3, p0, Lgke;->f:Lgkb;

    goto/16 :goto_2

    .line 2197
    :pswitch_3
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->f(Lgik;)Lggs;

    move-result-object v5

    .line 2198
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2, v5}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2199
    iput-object v5, p0, Lgke;->k:Lggk;

    .line 2201
    new-instance v6, Landroid/widget/ImageView;

    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v6, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2202
    new-instance v7, Landroid/widget/ImageView;

    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2203
    new-instance v8, Landroid/widget/ImageView;

    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v8, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2204
    iget-object p2, p0, Lgke;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070159

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 2206
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2207
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2209
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2210
    invoke-virtual {v9, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2211
    iget-object v10, p0, Lgke;->j:Lgjt;

    iget-object v10, v10, Lgjt;->k:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2212
    iget-object v10, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v10, v6, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    iget-object v3, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v3, v7, v9}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2215
    :cond_1
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v11}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2216
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2217
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2219
    invoke-virtual {v10, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2220
    invoke-virtual {v10, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2221
    iget-object v3, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v9}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    :goto_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2225
    invoke-virtual {v3, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2226
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p2, v8, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2228
    new-instance p2, Lgke$2;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lgke$2;-><init>(Lgke;Lggs;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lgke;->f:Lgkb;

    .line 2279
    iget-object p2, p0, Lgke;->f:Lgkb;

    check-cast p2, Lgjz;

    invoke-interface {p2}, Lgjz;->b()V

    goto :goto_2

    .line 2176
    :pswitch_4
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p2}, Lggl;->e(Lgik;)Lggo;

    move-result-object p2

    .line 2177
    iget-object v3, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {v3, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 2178
    iput-object p2, p0, Lgke;->k:Lggk;

    .line 2180
    new-instance v3, Lgke$1;

    invoke-direct {v3, p0, p2}, Lgke$1;-><init>(Lgke;Lggo;)V

    iput-object v3, p0, Lgke;->f:Lgkb;

    .line 75
    :goto_2
    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-static {p1, p2}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p1

    iput-object p1, p0, Lgke;->b:Lgcp;

    .line 76
    iget-object p1, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iget-object p2, p0, Lgke;->b:Lgcp;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    goto :goto_3

    .line 78
    :cond_2
    iput-object v2, p0, Lgke;->b:Lgcp;

    .line 79
    iput-object v2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 80
    iget-object p1, p0, Lgke;->j:Lgjt;

    .line 3151
    iget p1, p1, Lgjt;->c:I

    packed-switch p1, :pswitch_data_1

    .line 3170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3167
    :pswitch_5
    sget-object p1, Lgju;->e:Lgjx;

    iput-object p1, p0, Lgke;->f:Lgkb;

    goto :goto_3

    .line 3163
    :pswitch_6
    sget-object p1, Lgju;->d:Lgjv;

    iput-object p1, p0, Lgke;->f:Lgkb;

    goto :goto_3

    .line 3160
    :pswitch_7
    sget-object p1, Lgju;->c:Lgka;

    iput-object p1, p0, Lgke;->f:Lgkb;

    goto :goto_3

    .line 3157
    :pswitch_8
    sget-object p1, Lgju;->b:Lgjy;

    iput-object p1, p0, Lgke;->f:Lgkb;

    goto :goto_3

    .line 3154
    :pswitch_9
    sget-object p1, Lgju;->a:Lgjw;

    iput-object p1, p0, Lgke;->f:Lgkb;

    .line 83
    :goto_3
    iget-object p1, p0, Lgke;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0140

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iput-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 84
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p2, 0x7f0a026f

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->setId(I)V

    .line 86
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 3225
    iput-object p3, p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    const-string p1, ""

    .line 87
    invoke-interface {p3, p1}, Lgjm;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 88
    invoke-interface {p3, p1}, Lgjm;->a(F)V

    .line 90
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p2, 0x7f0a0903

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

    .line 91
    iget-object p1, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lgke;->i:Landroid/content/Context;

    invoke-direct {p2, p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 92
    iget-object p1, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0a0271

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 94
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p2, 0x7f0a0904

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;

    .line 95
    iget-object p2, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    iget-object p2, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lgke;->j:Lgjt;

    iget-boolean p3, p3, Lgjt;->s:Z

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 97
    iget-object p2, p0, Lgke;->j:Lgjt;

    iget-boolean p2, p2, Lgjt;->s:Z

    invoke-virtual {p1, p2}, Lcom/spotify/paste/widgets/recyclerview/fastscroll/RecyclerViewFastScroller;->setEnabled(Z)V

    .line 99
    iget-object p1, p0, Lgke;->j:Lgjt;

    iget-object p1, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object p1, p0, Lgke;->c:Landroid/widget/Button;

    .line 100
    iget-boolean p1, p0, Lgke;->h:Z

    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p2, p0, Lgke;->j:Lgjt;

    iget-object p2, p2, Lgjt;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lgke;->c:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lgke;->b:Lgcp;

    sget-object p2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object p3, p0, Lgke;->c:Landroid/widget/Button;

    const v0, 0x7f0a0272

    invoke-interface {p1, p2, p3, v0}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 105
    :cond_3
    iget-object p1, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    const p2, 0x7f0a0270

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->setId(I)V

    .line 106
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object p2, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance p3, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;

    invoke-direct {p3}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)V

    goto :goto_4

    .line 108
    :cond_4
    iget-object p1, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance p2, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;

    iget-object p3, p0, Lgke;->i:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueNoHeaderView;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;

    invoke-direct {p3}, Lcom/spotify/android/glue/patterns/header/behavior/GlueNoHeaderBehavior;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;)V

    .line 111
    :goto_4
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgke;->g:Landroid/widget/ImageView;

    .line 112
    iget-object p1, p0, Lgke;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
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

    .line 377
    iget-object v0, p0, Lgke;->f:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lgke;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgke;->h:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lgke;->c:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4092
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v2, 0x7f040108

    .line 4093
    invoke-static {p2, v2}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4094
    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 v2, 0x15

    .line 4095
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    const v2, 0x7f0a0272

    .line 4097
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p1

    .line 4099
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4101
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4102
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4104
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4105
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4106
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4108
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4109
    move-object v3, p2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4111
    :cond_1
    invoke-virtual {v2, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4113
    invoke-interface {p1, v2}, Lgld;->a(Landroid/view/View;)Lgld;

    :cond_2
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

    .line 382
    iget-object v0, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 458
    iget-object v0, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lgke;->e:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 453
    iget-object v0, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v1, 0x0

    .line 4199
    invoke-virtual {v0, p1, v1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->c(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 387
    iget-object v0, p0, Lgke;->k:Lggk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lgke;->k:Lggk;

    invoke-interface {v0}, Lggk;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 418
    iget-object v0, p0, Lgke;->a:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->b(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 395
    iget-object v0, p0, Lgke;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 61
    iget-object v0, p0, Lgke;->d:Landroid/support/v7/widget/RecyclerView;

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
