.class public final Lru/tcsbank/core/base/ui/widget/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/utils/a/b$a;
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/core/base/ui/widget/pager/a$a;
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field public b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field private l:Landroid/animation/ArgbEvaluator;

.field private m:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation
.end field

.field private final n:Lru/tcsbank/core/base/ui/widget/pager/a$a;

.field private o:Lorg/joda/time/b;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;",
            "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
            "<**>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;ZLru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;ZLru/tcsbank/core/base/ui/widget/pager/CarouselPager$a;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;",
            "Z",
            "Lru/tcsbank/core/base/ui/widget/pager/CarouselPager$a",
            "<**>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    .line 57
    invoke-virtual {p2}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getWrappedPager()Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    move-result-object v2

    sget-object v5, Lru/tcsbank/core/base/ui/widget/pager/b;->a:Lru/tcsbank/core/base/ui/widget/pager/a$a;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 56
    invoke-direct/range {v0 .. v6}, Lru/tcsbank/core/base/ui/widget/pager/a;-><init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;ZLandroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/core/base/ui/widget/pager/a$a;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;ZLandroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/core/base/ui/widget/pager/a$a;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;",
            "Z",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;",
            "Lru/tcsbank/core/base/ui/widget/pager/a$a;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->l:Landroid/animation/ArgbEvaluator;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->k:Z

    .line 70
    iput-object p1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->c:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 72
    iput-object p4, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->m:Landroid/support/v7/widget/RecyclerView$a;

    .line 73
    iput-object p5, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->n:Lru/tcsbank/core/base/ui/widget/pager/a$a;

    .line 1229
    if-eqz p3, :cond_0

    .line 1230
    array-length v0, p6

    add-int/lit8 v0, v0, 0x1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->b:[Ljava/lang/Object;

    .line 1231
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->b:[Ljava/lang/Object;

    array-length v1, p6

    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    aput-object v2, v0, v1

    .line 77
    :goto_0
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a$1;

    invoke-direct {v0, p0, p4}, Lru/tcsbank/core/base/ui/widget/pager/a$1;-><init>(Lru/tcsbank/core/base/ui/widget/pager/a;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p2, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$d;)V

    .line 92
    new-instance v0, Lru/tcsbank/core/base/ui/widget/pager/a$2;

    invoke-direct {v0, p0}, Lru/tcsbank/core/base/ui/widget/pager/a$2;-><init>(Lru/tcsbank/core/base/ui/widget/pager/a;)V

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/core/base/ui/widget/pager/a;->a()V

    .line 106
    return-void

    .line 1233
    :cond_0
    iput-object p6, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->b:[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185
    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->j:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v0

    .line 189
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->c(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->c:Landroid/content/Context;

    .line 3097
    const v1, 0x7f060028

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 192
    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->c(I)V

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 7

    .prologue
    .line 126
    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->k:Z

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->o:Lorg/joda/time/b;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0}, Lorg/joda/time/b;-><init>()V

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->o:Lorg/joda/time/b;

    .line 140
    :goto_1
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lru/tcsbank/core/base/ui/widget/pager/a;->b(I)I

    move-result v1

    .line 145
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lru/tcsbank/core/base/ui/widget/pager/a;->b(I)I

    move-result v3

    .line 147
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->l:Landroid/animation/ArgbEvaluator;

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 147
    invoke-virtual {v0, p2, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 150
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->l:Landroid/animation/ArgbEvaluator;

    .line 151
    invoke-static {v1}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 152
    invoke-static {v3}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 150
    invoke-virtual {v0, p2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 153
    iget v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->f:I

    if-nez v0, :cond_3

    move v0, v2

    .line 154
    :goto_2
    iget v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->g:I

    if-nez v1, :cond_4

    move v1, v2

    .line 155
    :goto_3
    iput v2, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->f:I

    .line 156
    iput v3, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->g:I

    .line 158
    const/16 v4, 0x64

    iget-object v6, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->b:[Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lru/tcsbank/mb/utils/a/b;->a(IIIIILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->h:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 132
    :cond_2
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0}, Lorg/joda/time/b;-><init>()V

    .line 1305
    iget-wide v2, v0, Lorg/joda/time/a/g;->a:J

    .line 133
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->o:Lorg/joda/time/b;

    .line 2305
    iget-wide v4, v1, Lorg/joda/time/a/g;->a:J

    .line 133
    sub-long/2addr v2, v4

    .line 134
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 137
    iput-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->o:Lorg/joda/time/b;

    goto :goto_1

    .line 153
    :cond_3
    iget v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->f:I

    goto :goto_2

    .line 154
    :cond_4
    iget v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->g:I

    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->n:Lru/tcsbank/core/base/ui/widget/pager/a$a;

    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->m:Landroid/support/v7/widget/RecyclerView$a;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/core/base/ui/widget/pager/a$a;->a(Landroid/support/v7/widget/RecyclerView$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->c:Landroid/content/Context;

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 4027
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v0

    .line 243
    :goto_0
    return v0

    .line 242
    :cond_0
    instance-of v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;

    if-eqz v1, :cond_1

    .line 243
    iget-object v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->c:Landroid/content/Context;

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/l;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/Card;)I

    move-result v0

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter must contain BankAccount or Card objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 252
    :cond_0
    iput p1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->f:I

    .line 253
    invoke-static {p1}, Lru/tcsbank/mb/utils/a/b;->a(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->g:I

    .line 254
    iget v0, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->f:I

    iget v1, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->g:I

    iget-object v2, p0, Lru/tcsbank/core/base/ui/widget/pager/a;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lru/tcsbank/mb/utils/a/b;->a(IILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
