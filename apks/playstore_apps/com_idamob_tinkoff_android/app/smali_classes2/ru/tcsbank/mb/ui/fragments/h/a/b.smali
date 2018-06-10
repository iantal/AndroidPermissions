.class public final Lru/tcsbank/mb/ui/fragments/h/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/h/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h/a/b$a;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Lru/tcsbank/mb/ui/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/tcsbank/mb/ui/c/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->a:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->b:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->e:Lru/tcsbank/mb/ui/c/d;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->d:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 96
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->f:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->e:Lru/tcsbank/mb/ui/c/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/c/d;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->a:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/b;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->b:Ljava/util/Map;

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/b;->notifyDataSetChanged()V

    .line 113
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    check-cast p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;

    .line 1064
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Lru/tinkoff/core/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    new-instance v1, Lru/tinkoff/decoro/MaskImpl;

    sget-object v2, Lru/tinkoff/decoro/slots/a;->b:[Lru/tinkoff/decoro/slots/Slot;

    invoke-direct {v1, v2, v7}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 1068
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 1069
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setSubtitle(Ljava/lang/String;)V

    .line 1074
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->f:Z

    .line 1077
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1078
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->c:Landroid/content/Context;

    const v3, 0x7f0f02ee

    new-array v4, v7, [Ljava/lang/Object;

    .line 1111
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->name:Ljava/lang/String;

    .line 1078
    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(Ljava/lang/String;)V

    .line 1079
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->c:Landroid/content/Context;

    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    .line 1126
    new-instance v3, Lru/tcsbank/mb/utils/f/c/a;

    invoke-direct {v3}, Lru/tcsbank/mb/utils/f/c/a;-><init>()V

    new-instance v4, Lru/tcsbank/mb/utils/f/c/h/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/utils/f/c/h/b;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1127
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/utils/f/c/a;->a(Lru/tcsbank/mb/utils/f/c/h/c;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bumptech/glide/load/g;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v6

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v7

    .line 1128
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/utils/f/c/a;->a([Lcom/bumptech/glide/load/g;)Lru/tcsbank/mb/utils/f/c/a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/h/a/c;->a:Lru/tcsbank/mb/utils/f/c/a$a;

    .line 2036
    iput-object v1, v0, Lru/tcsbank/mb/utils/f/c/a;->a:Lru/tcsbank/mb/utils/f/c/a$a;

    .line 2072
    invoke-virtual {v0, v2, v6}, Lru/tcsbank/mb/utils/f/c/a;->a(Landroid/widget/ImageView;I)V

    .line 1080
    :goto_1
    return-void

    .line 1071
    :cond_0
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1083
    :cond_1
    iput-boolean v7, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->f:Z

    .line 1084
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->c:Landroid/content/Context;

    const v2, 0x7f0f02ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->setTitle(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;->a:Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ButtonWithSubtitle;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 36
    .line 3058
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/b;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0b029c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3059
    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/b$a;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/fragments/h/a/b$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 36
    return-object v1
.end method
