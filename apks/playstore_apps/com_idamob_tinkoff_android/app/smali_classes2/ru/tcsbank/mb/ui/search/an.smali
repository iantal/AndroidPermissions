.class final Lru/tcsbank/mb/ui/search/an;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/search/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/q/n;",
        "Lru/tcsbank/mb/ui/search/an$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Lru/tcsbank/mb/ui/search/ag$a;

.field private final d:I


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/q/n;Lru/tcsbank/mb/ui/search/ag$a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/an;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 44
    iput p3, p0, Lru/tcsbank/mb/ui/search/an;->d:I

    .line 45
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/search/an$a;
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f0b0288

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lru/tcsbank/mb/ui/search/an$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/search/an$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;Lru/tcsbank/mb/utils/f/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 64
    instance-of v0, p2, Lru/tcsbank/mb/utils/f/c/i/c;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lru/tcsbank/mb/utils/f/d/c;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/utils/f/d/c;-><init>(Landroid/content/Context;IZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance v0, Lru/tcsbank/mb/utils/f/d/a;

    .line 9037
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/q/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 9041
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/g;->b:Ljava/lang/String;

    .line 68
    invoke-static {p0, v1, v2, v3}, Lru/tcsbank/mb/model/providers/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/utils/f/d/a;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lf/a/a/a/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 32
    check-cast p1, Lru/tcsbank/mb/ui/search/an$a;

    .line 1049
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/an$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lru/tinkoff/mb/api/entities/q/n;

    .line 2036
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/q/n;->c:Lru/tinkoff/mb/api/entities/q/g;

    .line 1053
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/an$a;->a:Landroid/widget/TextView;

    .line 3032
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/n;->b:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    new-instance v7, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v7}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    const/4 v1, 0x5

    new-array v8, v1, [Lru/tcsbank/mb/utils/f/c/b;

    new-instance v9, Lru/tcsbank/mb/utils/f/c/i/a;

    .line 3045
    iget-object v10, v6, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 4041
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/q/n;->d:Lru/tinkoff/mb/api/entities/q/g$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/tinkoff/mb/api/entities/q/n;->d:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-object v1, v1, Lru/tinkoff/mb/api/entities/q/g$a;->a:Ljava/lang/String;

    .line 4045
    :goto_0
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/n;->d:Lru/tinkoff/mb/api/entities/q/g$a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/tinkoff/mb/api/entities/q/n;->d:Lru/tinkoff/mb/api/entities/q/g$a;

    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/q/g$a;->b:Z

    if-eqz v2, :cond_1

    move v2, v3

    .line 1057
    :goto_1
    invoke-direct {v9, v10, v1, v2}, Lru/tcsbank/mb/utils/f/c/i/a;-><init>(Lru/tinkoff/mb/api/entities/operations/l;Ljava/lang/String;Z)V

    aput-object v9, v8, v4

    new-instance v1, Lru/tcsbank/mb/utils/f/c/i/d;

    .line 5037
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 5049
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/q/n;->e:Z

    .line 1058
    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/utils/f/c/i/d;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v8, v3

    const/4 v0, 0x2

    new-instance v1, Lru/tcsbank/mb/utils/f/c/i/c;

    .line 6037
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 6045
    iget-object v3, v6, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1059
    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/f/c/i/c;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/operations/l;)V

    aput-object v1, v8, v0

    const/4 v0, 0x3

    new-instance v1, Lru/tcsbank/mb/utils/f/c/f/b;

    .line 7045
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/q/g;->c:Lru/tinkoff/mb/api/entities/operations/l;

    .line 1060
    invoke-virtual {v6}, Lru/tinkoff/mb/api/entities/q/g;->b()Z

    move-result v3

    invoke-virtual {v6}, Lru/tinkoff/mb/api/entities/q/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v2, v3, v9}, Lru/tcsbank/mb/utils/f/c/f/b;-><init>(Lru/tinkoff/mb/api/entities/operations/l;ZLjava/lang/String;)V

    aput-object v1, v8, v0

    const/4 v0, 0x4

    new-instance v1, Lru/tcsbank/mb/utils/f/c/i/b;

    .line 8037
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/q/g;->a:Ljava/lang/String;

    .line 8049
    iget-object v3, v6, Lru/tinkoff/mb/api/entities/q/g;->d:Ljava/lang/String;

    .line 1061
    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/utils/f/c/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v0

    .line 1056
    invoke-virtual {v7, v8}, Lru/tcsbank/mb/utils/f/c/a;->a([Lru/tcsbank/mb/utils/f/c/b;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/ao;

    invoke-direct {v1, v5, v6}, Lru/tcsbank/mb/ui/search/ao;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/q/g;)V

    .line 8061
    iput-object v1, v0, Lru/tcsbank/mb/utils/f/c/a;->c:Lru/tcsbank/mb/utils/f/c/a$c;

    .line 1063
    iget-object v1, p1, Lru/tcsbank/mb/ui/search/an$a;->b:Landroid/widget/ImageView;

    .line 8072
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1074
    iget-object v0, p1, Lru/tcsbank/mb/ui/search/an$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void

    .line 4041
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 4045
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x3

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/an;->c:Lru/tcsbank/mb/ui/search/ag$a;

    .line 1027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lru/tinkoff/mb/api/entities/q/n;

    iget v2, p0, Lru/tcsbank/mb/ui/search/an;->d:I

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/search/ag$a;->a(Lru/tinkoff/mb/api/entities/q/n;I)V

    .line 85
    return-void
.end method
