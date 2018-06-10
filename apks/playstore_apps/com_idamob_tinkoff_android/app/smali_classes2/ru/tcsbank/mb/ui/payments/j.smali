.class final synthetic Lru/tcsbank/mb/ui/payments/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/j;->a:Lru/tcsbank/mb/ui/payments/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/j;->a:Lru/tcsbank/mb/ui/payments/g;

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/payments/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/m;

    iget-object v4, v1, Lru/tcsbank/mb/ui/payments/g;->a:Lru/tcsbank/mb/a/a/h;

    .line 2050
    iget-object v1, v4, Lru/tcsbank/mb/a/a/h;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2342
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 3028
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/g/c;->b:Lru/tinkoff/mb/api/entities/g/af;

    .line 2051
    iget-object v1, v4, Lru/tcsbank/mb/a/a/h;->b:Landroid/content/Context;

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-static {v1, v6}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 3039
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/g/af;->a:Lru/tinkoff/mb/api/entities/g/h;

    .line 4026
    const-string v7, "1"

    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2052
    if-nez v1, :cond_0

    .line 2054
    sget-object v1, Lru/tcsbank/mb/a/a/h;->a:Ljava/util/List;

    .line 1051
    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/payments/m;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 2057
    :cond_0
    iget-object v1, v4, Lru/tcsbank/mb/a/a/h;->c:Lru/tcsbank/mb/a/a/b;

    const-string v7, "pay_hub_opened"

    .line 4062
    invoke-virtual {v1}, Lru/tcsbank/mb/a/a/b;->a()V

    .line 4063
    iget-object v8, v1, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    .line 4068
    iget-object v1, v8, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v1}, Lcom/e/a/a/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4138
    iget-object v1, v8, Lcom/e/a/a/a/a/a;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4141
    iget-object v1, v8, Lcom/e/a/a/a/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/a/a/b/b;

    .line 5027
    iget-object v10, v1, Lcom/e/a/a/a/b/b;->a:Ljava/lang/String;

    .line 4142
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4073
    :goto_1
    if-eqz v1, :cond_6

    .line 5150
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6032
    iget-object v1, v1, Lcom/e/a/a/a/b/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5153
    invoke-virtual {v8, v1}, Lcom/e/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/e/a/a/a/b/a;

    move-result-object v1

    .line 5154
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/e/a/a/a/b/a;->a()Z

    move-result v10

    if-nez v10, :cond_2

    .line 5155
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4146
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 4078
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/a/a/b/a;

    .line 4079
    iget-object v9, v8, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v9, v1}, Lcom/e/a/a/a/d;->b(Lcom/e/a/a/a/b/a;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 4080
    iget-object v9, v8, Lcom/e/a/a/a/a/a;->c:Lcom/e/a/a/a/c;

    invoke-interface {v9, v1}, Lcom/e/a/a/a/c;->a(Lcom/e/a/a/a/b/a;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 4081
    iget-object v7, v8, Lcom/e/a/a/a/a/a;->c:Lcom/e/a/a/a/c;

    invoke-interface {v7, v1}, Lcom/e/a/a/a/c;->b(Lcom/e/a/a/a/b/a;)Ljava/lang/String;

    move-result-object v7

    .line 4082
    iget-object v9, v8, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v9, v1, v7}, Lcom/e/a/a/a/d;->a(Lcom/e/a/a/a/b/a;Ljava/lang/String;)V

    .line 4083
    iget-object v9, v8, Lcom/e/a/a/a/a/a;->d:Lcom/e/a/a/a/a;

    if-eqz v9, :cond_6

    .line 4084
    iget-object v8, v8, Lcom/e/a/a/a/a/a;->d:Lcom/e/a/a/a/a;

    invoke-interface {v8, v1, v7}, Lcom/e/a/a/a/a;->a(Lcom/e/a/a/a/b/a;Ljava/lang/String;)V

    .line 2058
    :cond_6
    iget-object v1, v4, Lru/tcsbank/mb/a/a/h;->c:Lru/tcsbank/mb/a/a/b;

    const-string v4, "pay_contacts_bottom_or_top"

    const-string v7, "a"

    invoke-virtual {v1, v4, v7}, Lru/tcsbank/mb/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2060
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_7
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 2068
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Group %s is not allowed for experiment %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v3, "pay_contacts_bottom_or_top"

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4088
    :cond_8
    iget-object v9, v8, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v9, v1}, Lcom/e/a/a/a/d;->c(Lcom/e/a/a/a/b/a;)V

    goto :goto_3

    .line 2060
    :pswitch_0
    const-string v7, "a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v1, v3

    goto :goto_4

    :pswitch_1
    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v1, v2

    goto :goto_4

    .line 6039
    :pswitch_2
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/g/af;->a:Lru/tinkoff/mb/api/entities/g/h;

    .line 2070
    :goto_5
    const-string v4, "contacts"

    if-nez v6, :cond_a

    .line 6075
    :goto_6
    if-eqz v2, :cond_9

    .line 7030
    const-string v2, "1"

    iget-object v3, v1, Lru/tinkoff/mb/api/entities/g/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 6075
    if-eqz v2, :cond_9

    .line 7034
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/h;->c:Ljava/util/List;

    .line 6076
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8034
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/g/h;->c:Ljava/util/List;

    .line 6077
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9034
    :cond_9
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/h;->c:Ljava/util/List;

    goto/16 :goto_0

    .line 6043
    :pswitch_3
    iget-object v1, v5, Lru/tinkoff/mb/api/entities/g/af;->b:Lru/tinkoff/mb/api/entities/g/h;

    goto :goto_5

    :cond_a
    move v2, v3

    .line 2070
    goto :goto_6

    .line 2060
    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
