.class Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field a:Lgqa;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lgqa;Landroid/view/ViewGroup;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgqg;->a:Lgqa;

    .line 247
    iput-object p2, p0, Lgqg;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 1

    .line 251
    iget-object v0, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 252
    iget-object v0, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 275
    invoke-direct {p0}, Lgqg;->a()V

    .line 278
    invoke-static {}, Lgqf;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 283
    :cond_0
    iget-object v0, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgqf;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    :cond_1
    iget-object v3, p0, Lgqg;->a:Lgqa;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lgqg;->a:Lgqa;

    new-instance v3, Lgqg$1;

    invoke-direct {v3, p0}, Lgqg$1;-><init>(Lgqg;)V

    invoke-virtual {v0, v3}, Lgqa;->a(Lgqd;)Lgqa;

    .line 297
    iget-object v0, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgqf;->a(Landroid/view/View;)Z

    move-result v0

    .line 298
    iget-object v3, p0, Lgqg;->a:Lgqa;

    iget-object v4, p0, Lgqg;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lgqa;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v2, :cond_2

    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqa;

    .line 301
    iget-object v4, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lgqa;->d(Landroid/view/View;)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v2, p0, Lgqg;->a:Lgqa;

    iget-object v3, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lgqa;->a(Landroid/view/ViewGroup;)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 261
    invoke-direct {p0}, Lgqg;->a()V

    .line 263
    invoke-static {}, Lgqf;->b()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    iget-object p1, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-static {p1}, Lgqf;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 267
    iget-object v1, p0, Lgqg;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgqa;->d(Landroid/view/View;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p1, p0, Lgqg;->a:Lgqa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgqa;->a(Z)V

    return-void
.end method
