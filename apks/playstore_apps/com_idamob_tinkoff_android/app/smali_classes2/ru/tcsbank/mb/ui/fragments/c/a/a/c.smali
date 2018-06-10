.class final Lru/tcsbank/mb/ui/fragments/c/a/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;,
        Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->b:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->c:Landroid/content/Context;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;

    .line 31
    iget v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->d:Z

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->a:Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->a:Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/c/a/a/c$a;->a(Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;

    .line 1047
    iget v1, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1048
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;->a:Landroid/widget/ImageView;

    iget v2, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1049
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1051
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1054
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;->b:Landroid/widget/TextView;

    iget v0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a/a$a;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    return-void

    .line 1051
    :cond_0
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;->a:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 20
    .line 2040
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/a/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2041
    new-instance v1, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/fragments/c/a/a/c$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 20
    return-object v1
.end method
