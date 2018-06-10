.class public final Lru/tcsbank/mb/ui/adapters/g/h;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/g/h$b;,
        Lru/tcsbank/mb/ui/adapters/g/h$c;,
        Lru/tcsbank/mb/ui/adapters/g/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/adapters/g/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/ui/adapters/g/h$a;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/h$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->d:Landroid/view/LayoutInflater;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/h;->c:Lru/tcsbank/mb/ui/adapters/g/h$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 24
    .line 9045
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0268

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9046
    new-instance v1, Lru/tcsbank/mb/ui/adapters/g/h$c;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h$c;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Lru/tcsbank/mb/ui/adapters/g/h$c;

    .line 8051
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g/h$b;

    .line 8052
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/h$c;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8053
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/h$c;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/g/h$b;->a:Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 8066
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 8053
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setText(Ljava/lang/String;)V

    .line 8054
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/h$c;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/adapters/g/h$b;->b:Z

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setChecked(Z)V

    .line 8055
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/h$c;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    new-instance v2, Lru/tcsbank/mb/ui/adapters/g/i;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/adapters/g/i;-><init>(Lru/tcsbank/mb/ui/adapters/g/h;Lru/tcsbank/mb/ui/adapters/g/h$b;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/adapters/g/e;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 95
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 1116
    iget-object v6, p1, Lru/tcsbank/mb/ui/adapters/g/e;->b:Lru/tinkoff/core/money/a;

    .line 1117
    iget-object v7, p1, Lru/tcsbank/mb/ui/adapters/g/e;->c:Ljava/math/BigDecimal;

    .line 2102
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->limits:Ljava/util/ArrayList;

    .line 1118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/h;

    .line 3047
    iget-object v9, v6, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 4034
    iget-object v10, v1, Lru/tinkoff/mb/api/entities/geo/h;->c:Ljava/lang/String;

    .line 1119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5026
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 1120
    if-eqz v9, :cond_2

    .line 6026
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/geo/h;->a:Ljava/math/BigDecimal;

    .line 1120
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-ltz v9, :cond_1

    .line 6030
    :cond_2
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 1121
    if-eqz v9, :cond_3

    .line 7030
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/geo/h;->b:Ljava/math/BigDecimal;

    .line 1121
    invoke-virtual {v7, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_1

    :cond_3
    move v1, v3

    .line 97
    :goto_1
    if-eqz v1, :cond_0

    .line 98
    iget-boolean v1, p1, Lru/tcsbank/mb/ui/adapters/g/e;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/g/e;->a:Ljava/util/Set;

    .line 7062
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->id:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    move v1, v3

    .line 99
    :goto_2
    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    new-instance v7, Lru/tcsbank/mb/ui/adapters/g/h$b;

    invoke-direct {v7, v0, v1}, Lru/tcsbank/mb/ui/adapters/g/h$b;-><init>(Lru/tinkoff/mb/api/entities/geo/DepositionPartner;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v1, v2

    .line 1125
    goto :goto_1

    :cond_6
    move v1, v2

    .line 98
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/g/h;->c()I

    move-result v1

    .line 104
    if-ne v0, v4, :cond_8

    .line 105
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyItemRangeChanged(II)V

    .line 113
    :goto_3
    return-void

    .line 106
    :cond_8
    if-le v0, v4, :cond_9

    .line 107
    invoke-virtual {p0, v1, v4}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyItemRangeChanged(II)V

    .line 108
    add-int/2addr v1, v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyItemRangeChanged(II)V

    .line 111
    add-int/2addr v1, v0

    sub-int v0, v4, v0

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/adapters/g/h;->notifyItemRangeRemoved(II)V

    goto :goto_3
.end method
