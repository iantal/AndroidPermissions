.class public Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AccountFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;
    .locals 4

    .line 120
    invoke-static {}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->values()[Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 121
    sget-object v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$1;->a:[I

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 125
    new-instance p2, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0b001c

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;Landroid/view/View;)V

    return-object p2

    .line 123
    :cond_0
    new-instance p2, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0b001d

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$b;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;Landroid/view/View;)V

    return-object p2
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/transfers/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/number26/machete/android/ui/transfers/a;-><init>(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 103
    check-cast p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 103
    check-cast p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 147
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->z()V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->d:Ljava/util/Map;

    iget-object v1, p2, Lde/number26/machete/core/api/model/TransactionDetailField;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/TransactionDetailField;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->c:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->d:Ljava/util/Map;

    .line 115
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->e()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/TransactionDetailField;

    iget-object p1, p1, Lde/number26/machete/core/api/model/TransactionDetailField;->fieldType:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    if-nez p1, :cond_0

    .line 133
    sget-object p1, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->text:Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;

    .line 135
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField$FieldType;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(ILjava/lang/String;Z)V
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->f(I)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->z()V

    return-void
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 103
    check-cast p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->c(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public c(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)Z
    .locals 0

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;->z()V

    .line 159
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 103
    check-cast p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->b(Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;)V

    return-void
.end method

.method public f(I)Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;
    .locals 1

    .line 192
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$a;->a:Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;

    iget-object v0, v0, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transfers/AccountFieldsFragment$ViewHolder;

    return-object p1
.end method
