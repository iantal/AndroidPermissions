.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

.field private d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    .line 27
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0b029b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;

    .line 2041
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 2042
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2043
    iget-object v2, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;->b:Landroid/widget/TextView;

    .line 3069
    iget-boolean v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 2043
    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;->a:Landroid/widget/ImageView;

    .line 4069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 2044
    if-eqz v0, :cond_1

    const v0, 0x7f080197

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4085
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 2045
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 5083
    :goto_2
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void

    .line 2043
    :cond_0
    const v0, 0x7f0f049b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2044
    :cond_1
    const v0, 0x7f08019b

    goto :goto_1

    .line 2045
    :cond_2
    const/4 p0, 0x0

    goto :goto_2
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x15

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 63
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    .line 64
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 69
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->c()I

    move-result v2

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;->b()I

    move-result v3

    .line 1069
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 55
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;->a(IIZ)V

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
