.class public final Lru/tinkoff/chat/webim/ui/a/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tinkoff/chat/webim/ui/a/a/c",
        "<",
        "Lru/tinkoff/chat/webim/ui/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lru/tinkoff/chat/webim/ui/a/a/a$a;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/a;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)Lru/tinkoff/chat/webim/ui/a/a/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/chat/webim/ui/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/a/a/a;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/a/a/a;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ui/a/a/a;->a(I)Lru/tinkoff/chat/webim/ui/a/a/b;

    move-result-object v0

    .line 1058
    iget v0, v0, Lru/tinkoff/chat/webim/ui/a/a/b;->e:I

    .line 49
    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    check-cast p1, Lru/tinkoff/chat/webim/ui/a/a/c;

    .line 2034
    invoke-direct {p0, p2}, Lru/tinkoff/chat/webim/ui/a/a/a;->a(I)Lru/tinkoff/chat/webim/ui/a/a/b;

    move-result-object v1

    .line 3023
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3050
    iget-object v0, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->c:Ljava/lang/String;

    .line 3024
    if-nez v0, :cond_1

    .line 3025
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    .line 3054
    iget v3, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->d:I

    .line 3025
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5041
    :goto_0
    iget v0, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->a:I

    .line 3029
    invoke-static {v2, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5045
    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->b:Ljava/lang/Integer;

    .line 3030
    if-eqz v3, :cond_0

    .line 3031
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 3032
    iget-object v3, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    .line 6045
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->b:Ljava/lang/Integer;

    .line 3032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 3038
    :cond_0
    :goto_1
    iget-object v1, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3039
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    .line 3027
    :cond_1
    iget-object v0, p1, Lru/tinkoff/chat/webim/ui/a/a/c;->a:Landroid/widget/TextView;

    .line 4050
    iget-object v3, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->c:Ljava/lang/String;

    .line 3027
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3034
    :cond_2
    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7045
    iget-object v1, v1, Lru/tinkoff/chat/webim/ui/a/a/b;->b:Ljava/lang/Integer;

    .line 3035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 17
    .line 8028
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/chat/webim/ui/bc$e;->chat_message_action_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8029
    new-instance v1, Lru/tinkoff/chat/webim/ui/a/a/c;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/a/a/a;->a:Lru/tinkoff/chat/webim/ui/a/a/a$a;

    invoke-direct {v1, v0, v2}, Lru/tinkoff/chat/webim/ui/a/a/c;-><init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/a/a/a$a;)V

    .line 17
    return-object v1
.end method
