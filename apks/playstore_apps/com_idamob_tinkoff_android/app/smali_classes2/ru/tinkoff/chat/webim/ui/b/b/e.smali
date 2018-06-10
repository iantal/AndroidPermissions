.class public final Lru/tinkoff/chat/webim/ui/b/b/e;
.super Lcom/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/p;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/p;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 30
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/e;->a:Lru/tinkoff/chat/webim/ui/p;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lru/tinkoff/chat/webim/ui/bc$e;->chat_item_typing_indicator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lru/tinkoff/chat/webim/ui/b/b/e$a;

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/ui/b/b/e$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 26
    check-cast p1, Ljava/util/List;

    .line 1049
    check-cast p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;

    .line 1050
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/e;

    .line 1052
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2015
    :cond_0
    iget-object v3, v0, Lru/tinkoff/chat/webim/ui/b/c/e;->a:Lru/tinkoff/chat/webim/d/i;

    .line 2062
    if-eqz v3, :cond_3

    .line 3028
    iget-object v0, v3, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    .line 2062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2063
    :goto_0
    iget-object v4, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 4028
    iget-object v1, v3, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    .line 2063
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4068
    if-eqz v3, :cond_1

    .line 5033
    iget-object v0, v3, Lru/tinkoff/chat/webim/d/i;->c:Ljava/lang/String;

    .line 4068
    if-nez v0, :cond_6

    .line 4069
    :cond_1
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->c:Landroid/widget/ImageView;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 2062
    goto :goto_0

    .line 2063
    :cond_4
    const-string v1, ""

    goto :goto_1

    .line 2064
    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    .line 6033
    :cond_6
    iget-object v0, v3, Lru/tinkoff/chat/webim/d/i;->c:Ljava/lang/String;

    .line 4070
    iget-object v1, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->c:Landroid/widget/ImageView;

    sget v2, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_avatar_url:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4071
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/e;->a:Lru/tinkoff/chat/webim/ui/p;

    .line 7033
    iget-object v1, v3, Lru/tinkoff/chat/webim/d/i;->c:Ljava/lang/String;

    .line 4071
    iget-object v2, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->c:Landroid/widget/ImageView;

    sget v4, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_default_avatar:I

    invoke-interface {v0, v1, v2, v4}, Lru/tinkoff/chat/webim/ui/p;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 4072
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/e$a;->c:Landroid/widget/ImageView;

    sget v1, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_avatar_url:I

    .line 8033
    iget-object v2, v3, Lru/tinkoff/chat/webim/d/i;->c:Ljava/lang/String;

    .line 4072
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    .line 8035
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/chat/webim/ui/b/c/e;

    .line 26
    return v0
.end method
