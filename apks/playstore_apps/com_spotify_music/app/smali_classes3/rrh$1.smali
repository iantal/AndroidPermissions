.class final Lrrh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrh;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "Lrpi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbc;

.field private synthetic b:Lrrh;


# direct methods
.method constructor <init>(Lrrh;Lnbc;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lrrh$1;->b:Lrrh;

    iput-object p2, p0, Lrrh$1;->a:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 191
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 1041
    iget-object v0, v0, Lrrh;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 2041
    iget-object v0, v0, Lrrh;->e:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 3041
    iget-object v0, v0, Lrrh;->f:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 4041
    iget-object v0, v0, Lrrh;->l:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 5041
    iget-object v0, v0, Lrrh;->g:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 6041
    iget-object v0, v0, Lrrh;->h:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 7041
    iget-object v0, v0, Lrrh;->j:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lrrh$1;->b:Lrrh;

    .line 8041
    iget-object v0, v0, Lrrh;->n:Landroid/animation/ObjectAnimator;

    .line 198
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 183
    move-object/from16 v1, p1

    check-cast v1, Lrpi;

    .line 8186
    iget-object v2, v0, Lrrh$1;->b:Lrrh;

    iget-object v3, v0, Lrrh$1;->a:Lnbc;

    const-string v4, "showing %s"

    const/4 v5, 0x1

    .line 9088
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9089
    invoke-virtual {v1}, Lrpi;->f()Lrkr;

    move-result-object v4

    .line 9091
    iget-object v6, v2, Lrrh;->d:Landroid/widget/TextView;

    new-instance v8, Lrri;

    invoke-direct {v8, v3}, Lrri;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9092
    iget-object v6, v2, Lrrh;->e:Landroid/widget/TextView;

    new-instance v8, Lrrj;

    invoke-direct {v8, v3}, Lrrj;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9093
    iget-object v6, v2, Lrrh;->f:Landroid/widget/TextView;

    new-instance v8, Lrrk;

    invoke-direct {v8, v3}, Lrrk;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9094
    iget-object v6, v2, Lrrh;->l:Landroid/view/View;

    new-instance v8, Lrrl;

    invoke-direct {v8, v3}, Lrrl;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9095
    iget-object v6, v2, Lrrh;->g:Landroid/widget/TextView;

    new-instance v8, Lrrm;

    invoke-direct {v8, v3}, Lrrm;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9097
    iget-object v6, v2, Lrrh;->h:Landroid/widget/ImageView;

    new-instance v8, Lrrn;

    invoke-direct {v8, v3}, Lrrn;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9099
    iget-object v6, v2, Lrrh;->j:Landroid/widget/TextView;

    new-instance v8, Lrro;

    invoke-direct {v8, v3}, Lrro;-><init>(Lnbc;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9102
    iget-object v6, v2, Lrrh;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lrkr;->h()Lrkt;

    move-result-object v8

    invoke-virtual {v8}, Lrkt;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9103
    iget-object v6, v2, Lrrh;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Lrkr;->c()Lrkd;

    move-result-object v8

    invoke-virtual {v8}, Lrkd;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9104
    iget-object v6, v2, Lrrh;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Lrkr;->d()Lrkf;

    move-result-object v8

    invoke-virtual {v8}, Lrkf;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9105
    iget-object v6, v2, Lrrh;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Lrkr;->b()Lrkp;

    move-result-object v8

    invoke-virtual {v8}, Lrkp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9107
    invoke-virtual {v4}, Lrkr;->b()Lrkp;

    move-result-object v6

    invoke-virtual {v6}, Lrkp;->d()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_2

    .line 9108
    iget-object v6, v2, Lrrh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 9164
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lrkr;->j()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    .line 9165
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lrkr;->j()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    .line 9166
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lrkr;->j()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-lez v17, :cond_0

    const v11, 0x7f100425

    .line 9169
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v6, v11, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    cmp-long v9, v11, v15

    if-lez v9, :cond_1

    const v9, 0x7f100426

    .line 9171
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const v9, 0x7f100427

    .line 9173
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9109
    :goto_0
    iget-object v6, v2, Lrrh;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9110
    iget-object v5, v2, Lrrh;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9111
    iget-object v5, v2, Lrrh;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9114
    :cond_2
    iget-object v5, v2, Lrrh;->k:Landroid/widget/TextView;

    const v6, 0x7f100433

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 9115
    iget-object v5, v2, Lrrh;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9116
    iget-object v5, v2, Lrrh;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9119
    :goto_1
    iget-object v5, v2, Lrrh;->b:Lxog;

    .line 9120
    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 9121
    invoke-virtual {v4}, Lrkr;->c()Lrkd;

    move-result-object v6

    invoke-virtual {v6}, Lrkd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v5

    iget-object v6, v2, Lrrh;->i:Landroid/widget/ImageView;

    .line 9122
    invoke-virtual {v5, v6}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 9124
    invoke-virtual {v4}, Lrkr;->b()Lrkp;

    move-result-object v5

    invoke-virtual {v5}, Lrkp;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lrkr;->b()Lrkp;

    move-result-object v5

    invoke-virtual {v5}, Lrkp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9125
    iget-object v5, v2, Lrrh;->b:Lxog;

    .line 9126
    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 9127
    invoke-virtual {v4}, Lrkr;->b()Lrkp;

    move-result-object v6

    invoke-virtual {v6}, Lrkp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v5

    new-instance v6, Lxns;

    invoke-direct {v6}, Lxns;-><init>()V

    .line 9128
    invoke-virtual {v5, v6}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v5

    iget-object v6, v2, Lrrh;->h:Landroid/widget/ImageView;

    .line 9129
    invoke-virtual {v5, v6}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 9132
    :cond_3
    new-instance v5, Lrra;

    new-instance v6, Lrrd;

    iget-object v8, v2, Lrrh;->a:Landroid/view/ViewGroup;

    iget-object v9, v2, Lrrh;->c:Ljava/util/Random;

    invoke-direct {v6, v8, v9}, Lrrd;-><init>(Landroid/view/ViewGroup;Ljava/util/Random;)V

    .line 9134
    invoke-virtual {v4}, Lrkr;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v8, Lrrp;

    invoke-direct {v8, v3}, Lrrp;-><init>(Lnbc;)V

    invoke-direct {v5, v6, v4, v8}, Lrra;-><init>(Lrrd;Lcom/google/common/collect/ImmutableList;Lgof;)V

    .line 9137
    iget-object v3, v2, Lrrh;->a:Landroid/view/ViewGroup;

    const v4, 0x7f0a0902

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 9138
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, v2, Lrrh;->a:Landroid/view/ViewGroup;

    .line 9139
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v7, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 9141
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 9142
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 9144
    iget-object v3, v2, Lrrh;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lrpi;->e()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9145
    iget-object v3, v2, Lrrh;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x7530

    .line 10151
    invoke-virtual {v1}, Lrpi;->e()J

    move-result-wide v6

    sub-long v8, v4, v6

    .line 9145
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9146
    iget-object v1, v2, Lrrh;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
