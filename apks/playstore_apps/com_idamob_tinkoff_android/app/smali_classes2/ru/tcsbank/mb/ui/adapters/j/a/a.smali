.class public final Lru/tcsbank/mb/ui/adapters/j/a/a;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lru/tcsbank/mb/ui/adapters/i/a$b;

.field public h:Landroid/view/View$OnClickListener;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private final n:Landroid/view/LayoutInflater;

.field private final o:Z

.field private final p:Lru/tcsbank/mb/model/z/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/model/z/b",
            "<",
            "Lru/tcsbank/mb/ui/adapters/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->l:Ljava/util/List;

    .line 44
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->e:I

    .line 46
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->f:I

    .line 54
    new-instance v0, Lru/tcsbank/mb/model/z/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/z/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->p:Lru/tcsbank/mb/model/z/b;

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->m:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->o:Z

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->n:Landroid/view/LayoutInflater;

    .line 60
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 4014
    iget-object v1, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 180
    check-cast v1, Lru/tcsbank/mb/model/ax/a;

    .line 4039
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 181
    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-boolean v2, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->o:Z

    if-eqz v2, :cond_1

    .line 185
    new-instance v2, Lru/tcsbank/mb/ui/adapters/i/f;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->m:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1}, Lru/tcsbank/mb/ui/adapters/i/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V

    move-object v0, v2

    .line 189
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->g:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 5059
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/i/a;->c:Lru/tcsbank/mb/ui/adapters/i/a$b;

    .line 190
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4084
    :cond_0
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;->nextRun:Lorg/joda/time/b;

    goto :goto_1

    .line 187
    :cond_1
    new-instance v2, Lru/tcsbank/mb/ui/adapters/i/g;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->m:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1}, Lru/tcsbank/mb/ui/adapters/i/g;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/k;Lorg/joda/time/b;)V

    move-object v0, v2

    goto :goto_2

    .line 192
    :cond_2
    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/k",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/k;

    .line 6014
    iget-object v1, v0, Lru/tcsbank/mb/model/k;->a:Ljava/lang/Object;

    .line 199
    check-cast v1, Lru/tcsbank/mb/model/ax/a;

    .line 6035
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 6071
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->tag:Ljava/lang/String;

    .line 200
    if-eqz v1, :cond_0

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Lru/tcsbank/mb/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/i/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/i/e;->c()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 4

    .prologue
    const v3, 0x7f0b0295

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->n:Landroid/view/LayoutInflater;

    .line 1022
    new-instance v1, Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0294

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SwipeView;-><init>(Landroid/content/Context;II)V

    .line 1023
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/a$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/i/a$c;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    .line 80
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->n:Landroid/view/LayoutInflater;

    .line 2021
    const v1, 0x7f0b01f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2022
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/d$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/i/d$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->n:Landroid/view/LayoutInflater;

    .line 2023
    new-instance v1, Lru/tcsbank/mb/ui/widgets/SwipeView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0296

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SwipeView;-><init>(Landroid/content/Context;II)V

    .line 2024
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/a$c;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/i/a$c;-><init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/i/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/i/e;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->o:Z

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->b()V

    .line 110
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->e:I

    if-lez v0, :cond_0

    .line 128
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->m:Landroid/content/Context;

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->f:I

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/i/d;-><init>(Landroid/content/Context;I)V

    .line 129
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->h:Landroid/view/View$OnClickListener;

    .line 2050
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/i/d;->c:Landroid/view/View$OnClickListener;

    .line 130
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->c:Ljava/util/List;

    .line 2210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2213
    new-instance v3, Lru/tcsbank/mb/model/k;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/k;-><init>(Ljava/lang/Object;)V

    .line 2214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->o:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 137
    :goto_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->b(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->l:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->p:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->l:Ljava/util/List;

    .line 3021
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->a:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->p:Lru/tcsbank/mb/model/z/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->a:Ljava/util/List;

    .line 3025
    iput-object v1, v0, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 143
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/j/a/a;->notifyDataSetChanged()V

    .line 144
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/j/a/a;->p:Lru/tcsbank/mb/model/z/b;

    return-object v0
.end method
