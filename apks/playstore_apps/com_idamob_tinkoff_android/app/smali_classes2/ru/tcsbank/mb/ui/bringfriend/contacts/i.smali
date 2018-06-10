.class public Lru/tcsbank/mb/ui/bringfriend/contacts/i;
.super Lru/tcsbank/mb/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/o;
.implements Lru/tcsbank/mb/ui/bringfriend/contacts/p;
.implements Lru/tcsbank/mb/ui/c/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/e;
.implements Lru/tcsbank/mb/ui/fragments/c/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/c",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/o;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/l;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/o;",
        "Lru/tcsbank/mb/ui/bringfriend/contacts/p;",
        "Lru/tcsbank/mb/ui/c/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/e;",
        "Lru/tcsbank/mb/ui/fragments/c/a/f;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

.field private aj:Lru/tcsbank/mb/model/contacts/b/c;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/Button;

.field private am:Z

.field private an:Z

.field b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tcsbank/mb/ui/bringfriend/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    .line 21024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    sput-object v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;Z)Lru/tcsbank/mb/ui/bringfriend/contacts/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lru/tcsbank/mb/ui/bringfriend/contacts/i;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "add_mode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    if-eqz p0, :cond_0

    .line 68
    const-string v2, "except_ids"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->f(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private ab()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const v5, 0x7f070083

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->j()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 226
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 227
    :goto_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v8, v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->al:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 233
    :goto_3
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->an:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0d000f

    .line 236
    :goto_4
    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->al:Landroid/widget/Button;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->j()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->T()Z

    move-result v4

    .line 14196
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->g:Z

    if-nez v0, :cond_2

    .line 14197
    iget-object v5, v1, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->c:Lru/tcsbank/mb/ui/bringfriend/contacts/a;

    .line 15039
    iget-boolean v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->f:Z

    if-eq v0, v4, :cond_1

    .line 15040
    iput-boolean v4, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->f:Z

    .line 15042
    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15043
    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 15044
    iget-object v6, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15048
    :goto_5
    if-eqz v4, :cond_0

    iget v2, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    int-to-float v2, v2

    .line 15049
    :cond_0
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v0, v6, v8

    aput v2, v6, v3

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    .line 15050
    iget-object v2, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_a

    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->a:Landroid/view/animation/AccelerateInterpolator;

    :goto_6
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15051
    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14198
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->notifyDataSetChanged()V

    .line 238
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 230
    :cond_4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto/16 :goto_1

    .line 231
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 232
    goto/16 :goto_3

    .line 233
    :cond_7
    const v1, 0x7f0d0010

    goto/16 :goto_4

    .line 15046
    :cond_8
    if-eqz v4, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    iget v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->c:I

    int-to-float v0, v0

    goto :goto_5

    .line 15050
    :cond_a
    iget-object v0, v5, Lru/tcsbank/mb/ui/bringfriend/contacts/a;->b:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6
.end method

.method static final synthetic b(Lru/tcsbank/mb/model/contacts/b/c;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 249
    .line 20028
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 20038
    iget-wide v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->b(Landroid/content/Context;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v0

    const v1, 0x7f0f01a1

    .line 212
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(I)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    move-result-object v2

    .line 214
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lru/tcsbank/mb/utils/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13080
    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a(IILjava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d$a;->a()Lru/tcsbank/mb/ui/fragments/c/a/a/d;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->k()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "bottom-sheet"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a/a/d;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 14065
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ag:Lru/tcsbank/mb/ui/fragments/c/a/e;

    .line 222
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 1

    .prologue
    .line 177
    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 177
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a()V

    .line 178
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->P_()V

    .line 179
    return-void
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 15170
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    .line 245
    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 15215
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 247
    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-static {v1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/bringfriend/contacts/k;->a:Lcom/google/common/a/g;

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 15614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 16040
    iget-wide v4, v0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 17040
    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/tcsbank/mb/model/contacts/b/c;->b:Z

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 256
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->h:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 17161
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->b:Lru/tcsbank/mb/model/z/b;

    .line 18025
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->notifyDataSetChanged()V

    .line 262
    :goto_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ab()V

    .line 263
    return-void

    .line 260
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0b015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/content/Context;)V

    .line 119
    instance-of v0, p1, Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement InvitePhoneContactsCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/support/v4/app/h;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 267
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/p;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->aj:Lru/tcsbank/mb/model/contacts/b/c;

    .line 18028
    iget-object v2, v2, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 267
    invoke-direct {v1, v2, p2}, Lru/tcsbank/mb/ui/bringfriend/p;-><init>(Lru/tcsbank/mb/model/contacts/b/b;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->am:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    if-eqz v0, :cond_0

    .line 270
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->am:Z

    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/h;->a(Ljava/util/Set;)V

    .line 277
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ab()V

    .line 18171
    invoke-virtual {p1, v3}, Landroid/support/v4/app/h;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 162
    const v0, 0x7f0c0012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 163
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 92
    const v0, 0x7f0904b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->al:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->al:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->al:Landroid/widget/Button;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/contacts/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/j;-><init>(Lru/tcsbank/mb/ui/bringfriend/contacts/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->an:Z

    invoke-direct {v0, v1, p0, v3, v2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/bringfriend/contacts/p;ZZ)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 2192
    iput-object p0, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->f:Lru/tcsbank/mb/ui/c/e;

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    .line 3175
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    .line 102
    const v0, 0x7f090605

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ak:Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->p()V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(Ljava/util/List;)V

    .line 184
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ab()V

    .line 185
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 199
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->aj:Lru/tcsbank/mb/model/contacts/b/c;

    .line 12028
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 12054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 202
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b(Ljava/util/List;)V

    .line 203
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->am:Z

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b:Lru/tcsbank/mb/ui/bringfriend/contacts/h;

    new-array v1, v2, [Lru/tcsbank/mb/ui/bringfriend/p;

    const/4 v2, 0x0

    new-instance v3, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 13028
    iget-object v4, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 206
    invoke-direct {v3, v4}, Lru/tcsbank/mb/ui/bringfriend/p;-><init>(Lru/tcsbank/mb/model/contacts/b/b;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/b/br;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/h;->a(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/contacts/b/c;I)V
    .locals 6

    .prologue
    .line 133
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->aj:Lru/tcsbank/mb/model/contacts/b/c;

    .line 134
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/app/Activity;)V

    .line 7036
    iget-boolean v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->b:Z

    .line 135
    if-eqz v0, :cond_2

    .line 8028
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 8054
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 138
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->b(Ljava/util/List;)V

    .line 145
    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ab()V

    .line 146
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 9028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 140
    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/p;-><init>(Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10028
    :cond_2
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 10038
    iget-wide v2, v0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 10149
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 11040
    iget-wide v4, v0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 10151
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 10152
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    invoke-virtual {v0, p2}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(I)V

    .line 10153
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ak:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;Z)V

    .line 190
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 169
    :pswitch_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->X()V

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x7f0907de
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 42
    .line 19128
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    new-instance v1, Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;-><init>(Lru/tcsbank/mb/model/contacts/b/f;)V

    .line 42
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 77
    const-string v1, "add_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->an:Z

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->c:Ljava/util/Set;

    .line 79
    return-void
.end method

.method public final c(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->ai:Lru/tcsbank/mb/ui/bringfriend/contacts/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/i;->aj:Lru/tcsbank/mb/model/contacts/b/c;

    .line 18203
    iget-object v2, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 18204
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/contacts/d;->a(I)V

    .line 282
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->d(Landroid/os/Bundle;)V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 110
    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 111
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    .line 4491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 111
    const-string v2, "except_ids"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 5045
    iput-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a:Ljava/util/Set;

    .line 6046
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 113
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/contacts/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/contacts/l;->a()V

    .line 114
    return-void
.end method
