.class final Lru/tcsbank/mb/ui/search/h;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/h;",
        "Lru/tcsbank/mb/ui/search/h$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/h;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/h;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 38
    iput p3, p0, Lru/tcsbank/mb/ui/search/h;->d:I

    .line 39
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/h$a;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0b0288

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/search/h$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/h$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    check-cast p1, Lru/tcsbank/mb/ui/search/h$a;

    .line 1043
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/h$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/h$a;->a:Landroid/widget/TextView;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1044
    check-cast v0, Lru/tinkoff/mb/api/entities/q/h;

    .line 3022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/h;->b:Ljava/lang/String;

    .line 1044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/h$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1048
    sget-object v2, Lru/tcsbank/mb/model/i;->d:Lru/tcsbank/mb/model/i;

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lru/tinkoff/mb/api/entities/q/h;

    .line 4018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/q/h;->a:Ljava/lang/String;

    .line 1048
    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/utils/ai;->a(Landroid/content/Context;Lru/tcsbank/mb/model/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 1050
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lru/tcsbank/mb/utils/f/d/c;

    const v5, 0x7f06025c

    .line 1051
    invoke-static {v1, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v1, v5, v6}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    aput-object v4, v2, v3

    new-instance v3, Lru/tcsbank/mb/utils/f/d/a;

    const v4, 0x7f06005d

    .line 1052
    invoke-static {v1, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 1051
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p1, Lru/tcsbank/mb/ui/search/h$a;->b:Landroid/widget/ImageView;

    .line 1054
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 26
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x7

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/h;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Lru/tinkoff/mb/api/entities/q/h;

    iget v2, p0, Lru/tcsbank/mb/ui/search/h;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/h;I)V

    .line 65
    return-void
.end method
