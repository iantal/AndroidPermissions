.class public final Lru/tcsbank/mb/ui/regions/f;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/regions/f$a;,
        Lru/tcsbank/mb/ui/regions/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/regions/f$b;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/regions/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/common/m;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/common/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/regions/f$a;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lru/tcsbank/mb/ui/regions/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/regions/a$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    .line 29
    new-instance v0, Lru/tcsbank/mb/ui/regions/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/ui/regions/f$a;-><init>(Lru/tcsbank/mb/ui/regions/f;B)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->c:Lru/tcsbank/mb/ui/regions/f$a;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/regions/f;->e:Lru/tcsbank/mb/ui/regions/a$a;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->d:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/regions/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/regions/f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Lru/tcsbank/mb/ui/regions/f$b;

    .line 2058
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->e:Lru/tcsbank/mb/ui/regions/a$a;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v1, p0, Lru/tcsbank/mb/ui/regions/f;->e:Lru/tcsbank/mb/ui/regions/a$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    invoke-virtual {p2}, Lru/tcsbank/mb/ui/regions/f$b;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/regions/a$a;->a(Lru/tinkoff/mb/api/entities/common/m;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->c:Lru/tcsbank/mb/ui/regions/f$a;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/regions/f$b;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/m;

    .line 1048
    iget-object v1, p1, Lru/tcsbank/mb/ui/regions/f$b;->a:Landroid/widget/TextView;

    .line 2028
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/m;->b:Ljava/lang/String;

    .line 1048
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 23
    .line 2041
    iget-object v0, p0, Lru/tcsbank/mb/ui/regions/f;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b027e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2042
    new-instance v1, Lru/tcsbank/mb/ui/regions/f$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/regions/f$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 23
    return-object v1
.end method
