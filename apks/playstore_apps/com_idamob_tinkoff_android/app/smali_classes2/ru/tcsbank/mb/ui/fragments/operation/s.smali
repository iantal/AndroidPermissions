.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/j;

.field private final b:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/j;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/s;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/s;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 0
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/operation/s;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/operation/s;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/h;

    .line 1065
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    invoke-interface {v0, v5}, Lru/tcsbank/mb/ui/fragments/operation/x;->a(Z)V

    .line 1066
    if-eqz v2, :cond_1

    .line 2019
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1066
    if-eqz v0, :cond_1

    .line 2103
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 3019
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 3103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    .line 4019
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 4023
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/providers/h;->b:Lru/tinkoff/core/money/b;

    .line 1068
    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/operation/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/core/money/b;)V

    .line 6019
    :goto_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 6144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 6084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 7091
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 6085
    const/4 v4, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v4, :pswitch_data_0

    move-object v0, v1

    :pswitch_0
    move-object v1, v0

    .line 6096
    goto :goto_1

    .line 1070
    :cond_1
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    .line 5019
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1070
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/operation/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 1071
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    .line 5023
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/providers/h;->b:Lru/tinkoff/core/money/b;

    .line 1071
    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/operation/x;->a(Lru/tinkoff/core/money/b;)V

    goto :goto_0

    .line 6085
    :sswitch_0
    const-string v9, "inn"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v5

    goto :goto_2

    :sswitch_1
    const-string v9, "kpp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "addressee"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :pswitch_1
    move-object v3, v0

    .line 6088
    goto :goto_1

    :pswitch_2
    move-object v2, v0

    .line 6091
    goto :goto_1

    .line 6097
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v1, :cond_4

    .line 6101
    :cond_3
    :goto_3
    return-void

    .line 7123
    :cond_4
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 6100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8123
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 6100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6101
    :cond_5
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/operation/x;->a()V

    goto :goto_3

    .line 6103
    :cond_6
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/operation/x;->T()V

    goto :goto_3

    .line 6085
    :sswitch_data_0
    .sparse-switch
        0x197e9 -> :sswitch_0
        0x19fab -> :sswitch_1
        0x34207b94 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
