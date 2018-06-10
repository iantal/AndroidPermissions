.class public final Lgkm;
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

.field final b:Lxot;

.field final c:Landroid/widget/TextView;

.field private d:Z

.field private final e:Landroid/widget/Button;

.field private final f:Landroid/content/Context;

.field private g:Lgkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lgjt;


# direct methods
.method public constructor <init>(Lgjt;Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 11

    .line 46
    invoke-direct {p0}, Lgjo;-><init>()V

    .line 47
    iput-object p1, p0, Lgkm;->h:Lgjt;

    .line 48
    iput-object p2, p0, Lgkm;->f:Landroid/content/Context;

    .line 49
    new-instance p2, Lcom/spotify/paste/widgets/HeaderView;

    iget-object v0, p0, Lgkm;->f:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgkm;->b:Lxot;

    .line 50
    iget-object p2, p0, Lgkm;->b:Lxot;

    check-cast p2, Landroid/view/View;

    .line 52
    iget-object v0, p1, Lgjt;->d:Landroid/widget/Button;

    iput-object v0, p0, Lgkm;->e:Landroid/widget/Button;

    .line 53
    iget-object v0, p1, Lgjt;->h:Landroid/view/View;

    invoke-static {p1, p3, p2, v0}, Lgjn;->b(Lgjt;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)Lgiv;

    move-result-object p2

    iput-object p2, p0, Lgkm;->a:Lgiv;

    .line 54
    iget-object p2, p0, Lgkm;->a:Lgiv;

    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p2

    .line 1122
    iget-object p2, p2, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-boolean p3, p1, Lgjt;->s:Z

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 55
    iget-object p2, p0, Lgkm;->a:Lgiv;

    invoke-interface {p2}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object p2

    iget-boolean p3, p1, Lgjt;->s:Z

    invoke-virtual {p2, p3}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->c(Z)V

    .line 57
    iget-object p2, p0, Lgkm;->b:Lxot;

    iget-object p3, p0, Lgkm;->f:Landroid/content/Context;

    .line 2068
    iget v1, p1, Lgjt;->c:I

    const/16 v2, 0x11

    if-nez v1, :cond_0

    .line 2083
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2084
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2085
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2087
    invoke-direct {p0, p1, p3, v1}, Lgkm;->a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 2089
    new-instance p3, Lgkm$1;

    invoke-direct {p3, p0}, Lgkm$1;-><init>(Lgkm;)V

    iput-object p3, p0, Lgkm;->g:Lgkb;

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f070159

    const/4 v4, -0x2

    if-ne v1, v0, :cond_2

    .line 2108
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2109
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2112
    invoke-static {p3}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x1020014

    .line 2113
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2114
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f04022e

    .line 2115
    invoke-static {p3, v7, v2}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2118
    invoke-direct {p0, p1, p3, v1}, Lgkm;->a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 2120
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2121
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2122
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2123
    iget-object v2, p0, Lgkm;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 2125
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2126
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2129
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2130
    iget-object v6, p0, Lgkm;->h:Lgjt;

    iget-object v6, v6, Lgjt;->k:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2131
    invoke-virtual {v1, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2132
    invoke-virtual {v1, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2134
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 2135
    invoke-virtual {v6, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2136
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2138
    invoke-virtual {v6, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    invoke-virtual {v6, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2140
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    :goto_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2143
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2144
    invoke-virtual {v1, v10, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2146
    new-instance p3, Lgkm$2;

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lgkm$2;-><init>(Lgkm;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p3, p0, Lgkm;->g:Lgkb;

    .line 2198
    iget-object p3, p0, Lgkm;->g:Lgkb;

    check-cast p3, Lgjz;

    invoke-interface {p3}, Lgjz;->b()V

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 2205
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2206
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2207
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2209
    invoke-static {p3}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 2210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v5, 0x7f04021e

    .line 2211
    invoke-static {p3, v2, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2212
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2213
    iget-object v6, p0, Lgkm;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 2214
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2215
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2216
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2218
    invoke-static {p3}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 2219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v5, 0x7f040232

    .line 2220
    invoke-static {p3, v3, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2221
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2222
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2224
    invoke-direct {p0, p1, p3, v1}, Lgkm;->a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 2226
    new-instance p3, Lgkm$3;

    invoke-direct {p3, p0, v3, v2}, Lgkm$3;-><init>(Lgkm;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object p3, p0, Lgkm;->g:Lgkb;

    .line 57
    :goto_1
    invoke-interface {p2, v1}, Lxot;->a(Landroid/view/View;)V

    .line 58
    iget-object p2, p0, Lgkm;->b:Lxot;

    check-cast p2, Lcom/spotify/paste/widgets/HeaderView;

    .line 3218
    iget-object p2, p2, Lcom/spotify/paste/widgets/HeaderView;->c:Landroid/widget/TextView;

    .line 58
    iput-object p2, p0, Lgkm;->c:Landroid/widget/TextView;

    .line 60
    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p0, Lgkm;->h:Lgjt;

    iget-object p1, p1, Lgjt;->g:Landroid/view/View;

    .line 3340
    iget-boolean p2, p0, Lgkm;->d:Z

    if-nez p2, :cond_3

    .line 3344
    iget-object p2, p0, Lgkm;->b:Lxot;

    new-instance p3, Lgkc;

    invoke-direct {p3, p1}, Lgkc;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p3}, Lxot;->a(Lud;)V

    .line 3346
    iput-boolean v0, p0, Lgkm;->d:Z

    .line 62
    :cond_3
    iput-boolean v0, p0, Lgkm;->d:Z

    :cond_4
    return-void

    .line 2078
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lgjt;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lgkm;->e:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 266
    iget p1, p1, Lgjt;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 267
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 268
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {v2, p2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    if-eqz p1, :cond_1

    .line 270
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 272
    :cond_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 274
    :goto_1
    iget-object p2, p0, Lgkm;->e:Landroid/widget/Button;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p3, p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lgkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lgkm;->g:Lgkb;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 325
    iget-object p1, p0, Lgkm;->a:Lgiv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgiv;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lgkm;->b:Lxot;

    invoke-interface {v0, p1}, Lxot;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lglc;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Lvc;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lgkm;->b:Lxot;

    invoke-interface {v0, p1}, Lxot;->a(Lvc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 310
    iget-object p1, p0, Lgkm;->a:Lgiv;

    invoke-interface {p1}, Lgiv;->d()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 285
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 376
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->b(Z)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 290
    iget-object v0, p0, Lgkm;->b:Lxot;

    invoke-interface {v0}, Lxot;->av_()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0, p1}, Lgiv;->c(Z)V

    return-void
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 295
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ListView not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 356
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 330
    iget-object v0, p0, Lgkm;->b:Lxot;

    invoke-interface {v0}, Lxot;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 390
    iget-object v0, p0, Lgkm;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b(Z)V

    return-void
.end method
