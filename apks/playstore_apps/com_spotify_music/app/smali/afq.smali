.class final Lafq;
.super Lafh;
.source "SourceFile"

# interfaces
.implements Lafj;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Laiy;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Laev;

.field private final f:Laeu;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lafk;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laev;Landroid/view/View;IIZ)V
    .locals 2

    .line 112
    invoke-direct {p0}, Lafh;-><init>()V

    .line 57
    new-instance v0, Lafq$1;

    invoke-direct {v0, p0}, Lafq$1;-><init>(Lafq;)V

    iput-object v0, p0, Lafq;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    new-instance v0, Lafq$2;

    invoke-direct {v0, p0}, Lafq$2;-><init>(Lafq;)V

    iput-object v0, p0, Lafq;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lafq;->t:I

    .line 113
    iput-object p1, p0, Lafq;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lafq;->d:Laev;

    .line 115
    iput-boolean p6, p0, Lafq;->g:Z

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 117
    new-instance v0, Laeu;

    iget-boolean v1, p0, Lafq;->g:Z

    invoke-direct {v0, p2, p6, v1}, Laeu;-><init>(Laev;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Lafq;->f:Laeu;

    .line 118
    iput p4, p0, Lafq;->i:I

    .line 119
    iput p5, p0, Lafq;->j:I

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 122
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const p6, 0x7f070017

    .line 123
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 122
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lafq;->h:I

    .line 125
    iput-object p3, p0, Lafq;->n:Landroid/view/View;

    .line 127
    new-instance p3, Laiy;

    iget-object p4, p0, Lafq;->c:Landroid/content/Context;

    iget p5, p0, Lafq;->i:I

    iget p6, p0, Lafq;->j:I

    invoke-direct {p3, p4, p5, p6}, Laiy;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lafq;->a:Laiy;

    .line 130
    invoke-virtual {p2, p0, p1}, Laev;->a(Lafj;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lafq;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iget-object p0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Lafq;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 42
    iput-object p1, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lafq;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lafq;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lafq;->t:I

    return-void
.end method

.method public final a(Laev;)V
    .locals 0

    return-void
.end method

.method public final a(Laev;Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Lafq;->d:Laev;

    if-eq p1, v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lafq;->e()V

    .line 291
    iget-object v0, p0, Lafq;->o:Lafk;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lafq;->o:Lafk;

    invoke-interface {v0, p1, p2}, Lafk;->a(Laev;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lafk;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lafq;->o:Lafk;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lafq;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lafq;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lafq;->r:Z

    .line 247
    iget-object p1, p0, Lafq;->f:Laeu;

    invoke-virtual {p1}, Laeu;->notifyDataSetChanged()V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafr;)Z
    .locals 9

    .line 258
    invoke-virtual {p1}, Lafr;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 259
    new-instance v0, Lafi;

    iget-object v3, p0, Lafq;->c:Landroid/content/Context;

    iget-object v5, p0, Lafq;->b:Landroid/view/View;

    iget-boolean v6, p0, Lafq;->g:Z

    iget v7, p0, Lafq;->i:I

    iget v8, p0, Lafq;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lafi;-><init>(Landroid/content/Context;Laev;Landroid/view/View;ZII)V

    .line 261
    iget-object v2, p0, Lafq;->o:Lafk;

    invoke-virtual {v0, v2}, Lafi;->a(Lafk;)V

    .line 262
    invoke-static {p1}, Lafh;->b(Laev;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lafi;->a(Z)V

    .line 263
    iget v2, p0, Lafq;->t:I

    .line 7130
    iput v2, v0, Lafi;->b:I

    .line 266
    iget-object v2, p0, Lafq;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8092
    iput-object v2, v0, Lafi;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 267
    iput-object v2, p0, Lafq;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 270
    iget-object v2, p0, Lafq;->d:Laev;

    invoke-virtual {v2, v1}, Laev;->b(Z)V

    .line 273
    iget-object v2, p0, Lafq;->a:Laiy;

    .line 8470
    iget v2, v2, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 274
    iget-object v3, p0, Lafq;->a:Laiy;

    invoke-virtual {v3}, Laiy;->c()I

    move-result v3

    .line 9203
    invoke-virtual {v0}, Lafi;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    .line 9207
    :cond_0
    iget-object v4, v0, Lafi;->a:Landroid/view/View;

    if-nez v4, :cond_1

    move v0, v1

    goto :goto_1

    .line 9211
    :cond_1
    invoke-virtual {v0, v2, v3, v5, v5}, Lafi;->a(IIZZ)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lafq;->o:Lafk;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lafq;->o:Lafk;

    invoke-interface {v0, p1}, Lafk;->a(Laev;)Z

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lafq;->a:Laiy;

    .line 10479
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lafq;->f:Laeu;

    .line 2056
    iput-boolean p1, v0, Laeu;->b:Z

    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0, p1}, Laiy;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lafq;->u:Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 2144
    invoke-virtual {p0}, Lafq;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2148
    :cond_0
    iget-boolean v0, p0, Lafq;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lafq;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2152
    :cond_1
    iget-object v0, p0, Lafq;->n:Landroid/view/View;

    iput-object v0, p0, Lafq;->b:Landroid/view/View;

    .line 2154
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0, p0}, Laiy;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2155
    iget-object v0, p0, Lafq;->a:Laiy;

    .line 2602
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2156
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->b()V

    .line 2158
    iget-object v0, p0, Lafq;->b:Landroid/view/View;

    .line 2159
    iget-object v3, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 2160
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 2162
    iget-object v3, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lafq;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2164
    :cond_3
    iget-object v3, p0, Lafq;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2165
    iget-object v3, p0, Lafq;->a:Laiy;

    .line 3463
    iput-object v0, v3, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 2166
    iget-object v0, p0, Lafq;->a:Laiy;

    iget v3, p0, Lafq;->t:I

    .line 3521
    iput v3, v0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 2168
    iget-boolean v0, p0, Lafq;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2169
    iget-object v0, p0, Lafq;->f:Laeu;

    iget-object v4, p0, Lafq;->c:Landroid/content/Context;

    iget v5, p0, Lafq;->h:I

    invoke-static {v0, v3, v4, v5}, Lafq;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lafq;->s:I

    .line 2170
    iput-boolean v1, p0, Lafq;->r:Z

    .line 2173
    :cond_4
    iget-object v0, p0, Lafq;->a:Laiy;

    iget v4, p0, Lafq;->s:I

    invoke-virtual {v0, v4}, Laiy;->b(I)V

    .line 2174
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->h()V

    .line 2175
    iget-object v0, p0, Lafq;->a:Laiy;

    .line 4077
    iget-object v4, p0, Lafh;->e:Landroid/graphics/Rect;

    .line 4511
    iput-object v4, v0, Landroid/support/v7/widget/ListPopupWindow;->p:Landroid/graphics/Rect;

    .line 2176
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    .line 2178
    iget-object v0, p0, Lafq;->a:Laiy;

    .line 4925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 2179
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2181
    iget-boolean v4, p0, Lafq;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lafq;->d:Laev;

    .line 5300
    iget-object v4, v4, Laev;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 2182
    iget-object v4, p0, Lafq;->c:Landroid/content/Context;

    .line 2183
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0011

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 2185
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 2187
    iget-object v6, p0, Lafq;->d:Laev;

    .line 6300
    iget-object v6, v6, Laev;->f:Ljava/lang/CharSequence;

    .line 2187
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2189
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2190
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2195
    :cond_6
    iget-object v0, p0, Lafq;->a:Laiy;

    iget-object v2, p0, Lafq;->f:Laeu;

    invoke-virtual {v0, v2}, Laiy;->a(Landroid/widget/ListAdapter;)V

    .line 2196
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->d()V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lafq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lafq;->a:Laiy;

    invoke-virtual {v0}, Laiy;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lafq;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafq;->a:Laiy;

    .line 6839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 331
    iget-object v0, p0, Lafq;->a:Laiy;

    .line 9925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lafq;->q:Z

    .line 228
    iget-object v0, p0, Lafq;->d:Laev;

    invoke-virtual {v0}, Laev;->close()V

    .line 230
    iget-object v0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    .line 232
    :cond_0
    iget-object v0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lafq;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lafq;->p:Landroid/view/ViewTreeObserver;

    .line 235
    :cond_1
    iget-object v0, p0, Lafq;->b:Landroid/view/View;

    iget-object v1, p0, Lafq;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    iget-object v0, p0, Lafq;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lafq;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 317
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 318
    invoke-virtual {p0}, Lafq;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
