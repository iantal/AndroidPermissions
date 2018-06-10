.class final Lru/tcsbank/mb/ui/activities/account/dq;
.super Lru/tcsbank/mb/ui/common/f;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/account/dq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/common/f;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;>;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/activities/account/dq$a;

.field private final d:Lru/tcsbank/mb/ui/adapters/cards/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/adapters/cards/e;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/f;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/dq;->d:Lru/tcsbank/mb/ui/adapters/cards/e;

    .line 45
    const/4 v0, 0x0

    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/a;

    invoke-direct {v1, p1, p2, p0, p4}, Lru/tcsbank/mb/ui/adapters/cards/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/hce/r;Lru/tcsbank/mb/ui/c/g;Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/dq;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 46
    const/4 v0, 0x1

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/dp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/account/dp;-><init>(Lru/tcsbank/mb/ui/c/g;)V

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/account/dq;->a(ILru/tcsbank/mb/ui/common/f$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/dr;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/account/dr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v0

    return v0
.end method

.method final a(I)Lru/tcsbank/mb/ui/activities/account/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/fm;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dq;->b:Lru/tcsbank/mb/ui/activities/account/dq$a;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dq;->b:Lru/tcsbank/mb/ui/activities/account/dq$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v1}, Lru/tcsbank/mb/ui/activities/account/dq$a;->a()V

    goto :goto_0
.end method

.method final a(Ljava/util/List;Lru/tinkoff/mb/api/entities/g/w;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/activities/account/fm",
            "<*>;>;",
            "Lru/tinkoff/mb/api/entities/g/w;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/dq;->a:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->c:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/fm;

    .line 1033
    iget v1, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 82
    if-nez v1, :cond_3

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 83
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 84
    if-eqz p2, :cond_2

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dq;->d:Lru/tcsbank/mb/ui/adapters/cards/e;

    invoke-virtual {v1, v0, p2, p3}, Lru/tcsbank/mb/ui/adapters/cards/e;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/g/w;Ljava/util/List;)Lru/tcsbank/mb/ui/adapters/cards/d;

    move-result-object v1

    .line 85
    :goto_2
    new-instance v3, Lru/tcsbank/mb/ui/adapters/cards/b;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/b;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tcsbank/mb/ui/adapters/cards/d;)V

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->c:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/ui/common/f$b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 2033
    :cond_3
    iget v1, v0, Lru/tcsbank/mb/ui/activities/account/fm;->a:I

    .line 87
    if-ne v1, v5, :cond_1

    .line 88
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/dq;->c:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/common/f$b;

    .line 2037
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/fm;->b:Ljava/lang/Object;

    .line 88
    invoke-direct {v3, v5, v0}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/dq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/androidpay/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/dq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/common/f$b;

    .line 2120
    iget v1, v0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    .line 101
    if-nez v1, :cond_0

    .line 2124
    iget-object v0, v0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    .line 102
    check-cast v0, Lru/tcsbank/mb/ui/adapters/cards/b;

    .line 3025
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/cards/b;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 3180
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/androidpay/y;

    .line 4038
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/cards/b;->c:Lru/tcsbank/mb/model/androidpay/y;

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/account/dq;->notifyDataSetChanged()V

    .line 107
    return-void
.end method
