.class public final Lru/tcsbank/mb/ui/adapters/h/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/h/a/a$a;,
        Lru/tcsbank/mb/ui/adapters/h/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/h/a/a$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/h/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Lru/tinkoff/mb/api/entities/g/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->b:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->c:Lru/tcsbank/mb/ui/c/d;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lru/tcsbank/mb/ui/adapters/h/a/a$b;

    .line 1047
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;

    .line 1048
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/h/a/a$b;->b:Lru/tcsbank/mb/ui/widgets/ReturnPointsView;

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;->b:Ljava/math/BigDecimal;

    .line 1067
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    .line 1069
    iget-object v5, v1, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lru/tcsbank/mb/utils/br;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-static {v2}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v2

    .line 1149
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/w;->d:Ljava/lang/String;

    .line 1072
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lru/tcsbank/mb/model/ab/j;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 1073
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/h/a/a$b;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/h/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/model/ab/j;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/g/w;

    move-result-object v0

    .line 2119
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->a:Ljava/lang/String;

    .line 1049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 28
    .line 3041
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/h/a/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0274

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3042
    new-instance v1, Lru/tcsbank/mb/ui/adapters/h/a/a$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/h/a/a$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 28
    return-object v1
.end method
