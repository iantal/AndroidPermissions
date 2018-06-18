.class Lo/ᓫ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˏ:Lo/ᑋ;

.field ॱ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lo/ᑋ;Landroid/view/ViewGroup;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    .line 229
    iput-object p2, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    .line 230
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 257
    invoke-direct {p0}, Lo/ᓫ$if;->ˊ()V

    .line 260
    invoke-static {}, Lo/ᓫ;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    return v0

    .line 266
    :cond_0
    invoke-static {}, Lo/ᓫ;->ॱ()Lo/ᔥ;

    move-result-object v3

    .line 267
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 268
    const/4 v5, 0x0

    .line 269
    if-nez v4, :cond_1

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v4}, Lo/ᔥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    new-instance v1, Lo/ᓫ$if$2;

    invoke-direct {v1, p0, v3}, Lo/ᓫ$if$2;-><init>(Lo/ᓫ$if;Lo/ᔥ;)V

    invoke-virtual {v0, v1}, Lo/ᑋ;->ॱ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 283
    iget-object v0, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    iget-object v1, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ᑋ;->ˎ(Landroid/view/ViewGroup;Z)V

    .line 284
    if-eqz v5, :cond_3

    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᑋ;

    .line 286
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Lo/ᑋ;->ˎ(Landroid/view/View;)V

    .line 287
    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    iget-object v1, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᑋ;->ˏ(Landroid/view/ViewGroup;)V

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 239
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 243
    invoke-direct {p0}, Lo/ᓫ$if;->ˊ()V

    .line 245
    invoke-static {}, Lo/ᓫ;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    invoke-static {}, Lo/ᓫ;->ॱ()Lo/ᔥ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᔥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 247
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᑋ;

    .line 249
    iget-object v0, p0, Lo/ᓫ$if;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Lo/ᑋ;->ˎ(Landroid/view/View;)V

    .line 250
    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lo/ᓫ$if;->ˏ:Lo/ᑋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᑋ;->ॱ(Z)V

    .line 253
    return-void
.end method
