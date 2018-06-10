.class public final Lru/tcsbank/mb/ui/adapters/b/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/adapters/b/a$a;",
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
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
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
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
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
            "Lru/tinkoff/mb/api/entities/accountdocument/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/b/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->c:Lru/tcsbank/mb/ui/c/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/adapters/b/a$a;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accountdocument/a;

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b/a$a;->a:Landroid/widget/TextView;

    .line 2026
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accountdocument/a;->b:Ljava/lang/String;

    .line 1043
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b/a$a;->b:Landroid/widget/TextView;

    .line 2030
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/accountdocument/a;->c:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b/a$a;->b:Landroid/widget/TextView;

    .line 3030
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accountdocument/a;->c:Ljava/lang/String;

    .line 1045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/b/a$a;->c:Landroid/view/View;

    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/b/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void

    .line 1045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 23
    .line 3036
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/b/a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0236

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3037
    new-instance v1, Lru/tcsbank/mb/ui/adapters/b/a$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/adapters/b/a$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 23
    return-object v1
.end method
