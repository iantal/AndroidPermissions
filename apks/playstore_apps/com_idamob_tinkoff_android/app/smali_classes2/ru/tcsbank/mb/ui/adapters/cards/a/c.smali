.class public final Lru/tcsbank/mb/ui/adapters/cards/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/cards/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->b:[Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0b0265

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;

    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/m/a;

    .line 1041
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/m/a;->b:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->b:[Z

    aget-boolean v1, v1, p2

    .line 36
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 37
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/cards/a/c$a;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 43
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 47
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->b:[Z

    aput-boolean v0, v2, v1

    .line 48
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/g/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->b:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/a/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method
