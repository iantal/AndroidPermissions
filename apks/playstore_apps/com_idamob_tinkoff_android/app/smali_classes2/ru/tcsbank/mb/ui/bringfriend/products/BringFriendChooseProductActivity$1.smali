.class final Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 141
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tcsbank/mb/ui/bringfriend/products/v;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/bringfriend/products/v;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tcsbank/mb/ui/bringfriend/products/v;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/bringfriend/products/v;->a(I)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tcsbank/mb/ui/bringfriend/products/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/bringfriend/products/v;->a(I)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v0

    .line 145
    float-to-double v2, p2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v2

    if-eq v2, v1, :cond_1

    .line 146
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;Lru/tinkoff/mb/api/entities/bringfriend/d;)Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 147
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->c(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V

    .line 1062
    :cond_0
    :goto_0
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 1076
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 2062
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2076
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->h:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 154
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->d(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;I)V

    .line 156
    return-void

    .line 148
    :cond_1
    float-to-double v2, p2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->b(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)Lru/tinkoff/mb/api/entities/bringfriend/d;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 149
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->a(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;Lru/tinkoff/mb/api/entities/bringfriend/d;)Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 150
    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity$1;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    invoke-static {v2}, Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;->c(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
