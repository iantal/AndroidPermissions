.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/d;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/d;->a:Lru/tcsbank/mb/ui/bringfriend/products/BringFriendChooseProductActivity;

    .line 6044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5180
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/e;

    .line 6117
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6118
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/products/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/bringfriend/products/u;->d()V

    .line 6124
    :cond_0
    :goto_0
    return-void

    .line 6121
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 7062
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 8052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 6121
    const-string v2, "Cashback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6122
    :goto_1
    iget-boolean v2, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->c:Z

    if-eqz v2, :cond_3

    .line 6123
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->c()V

    .line 6124
    iget-object v2, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6124
    iget-object v3, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->f:Ljava/util/List;

    .line 6125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 10062
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 6126
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 11032
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 11223
    const-string v5, "4.3"

    invoke-virtual {v2, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11224
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v7, "InviteFriends_Contact_Invited"

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 11225
    iget-object v6, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "contact_count"

    invoke-interface {v6, v5, v7, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11226
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "product"

    invoke-interface {v3, v5, v6, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11227
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "loyalty_program"

    invoke-interface {v3, v5, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11228
    iget-object v1, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "account_id"

    sget v4, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v1, v5, v3, v0, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11229
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 11230
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6121
    :cond_2
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 8062
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 9052
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/p/e;->b:Ljava/lang/String;

    .line 6121
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6130
    :cond_3
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/products/e;->d()V

    .line 6131
    iget-object v2, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->a:Lru/tcsbank/mb/a/a;

    .line 12148
    iget-object v2, v2, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6131
    iget-object v3, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->e:Lru/tinkoff/mb/api/entities/bringfriend/d;

    .line 13062
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/bringfriend/d;->g:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 6132
    invoke-static {v3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/g/p/e;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/e;->d:Lru/tinkoff/mb/api/entities/bringfriend/b;

    .line 14032
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/bringfriend/b;->a:Ljava/lang/String;

    .line 14174
    const-string v4, "4.1.1"

    invoke-virtual {v2, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14175
    iget-object v4, v2, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "InviteFriends_Product_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14176
    iget-object v5, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "product"

    invoke-interface {v5, v4, v6, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14177
    iget-object v3, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "loyalty_program"

    invoke-interface {v3, v4, v5, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14178
    iget-object v1, v2, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "account_id"

    sget v5, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v1, v4, v3, v0, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14179
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 14180
    iget-object v0, v2, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
