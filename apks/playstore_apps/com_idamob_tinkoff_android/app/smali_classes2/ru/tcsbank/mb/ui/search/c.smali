.class final Lru/tcsbank/mb/ui/search/c;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tcsbank/mb/model/contacts/b/c;",
        "Lru/tcsbank/mb/ui/search/c$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/contacts/b/c;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/c;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 35
    iput p3, p0, Lru/tcsbank/mb/ui/search/c;->d:I

    .line 36
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/c$a;
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f0b0287

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lru/tcsbank/mb/ui/search/c$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/c$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 23
    check-cast p1, Lru/tcsbank/mb/ui/search/c$a;

    .line 1040
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1041
    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    .line 1043
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/c$a;->b:Landroid/widget/TextView;

    .line 2028
    iget-object v5, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 2046
    iget-object v5, v5, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 1043
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v5, p1, Lru/tcsbank/mb/ui/search/c$a;->c:Landroid/view/View;

    .line 3045
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/b/c;->c:Ljava/util/Set;

    .line 1045
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/c$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/c;->b()I

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    new-instance v1, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v1}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v2, Lru/tcsbank/mb/utils/f/c/h/a;

    .line 4028
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/b/c;->a:Lru/tcsbank/mb/model/contacts/b/b;

    .line 1049
    invoke-direct {v2, v4, v0}, Lru/tcsbank/mb/utils/f/c/h/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/b;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/g;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v5, Lf/a/a/a/b;

    invoke-direct {v5, v4}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v2

    .line 1050
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/search/c$a;->a:Landroid/widget/ImageView;

    .line 4072
    invoke-virtual {v0, v1, v3}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1053
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/c$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    :cond_0
    move v1, v3

    .line 1045
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1046
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x8

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/c;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lru/tcsbank/mb/model/contacts/b/c;

    iget v2, p0, Lru/tcsbank/mb/ui/search/c;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tcsbank/mb/model/contacts/b/c;I)V

    .line 64
    return-void
.end method
