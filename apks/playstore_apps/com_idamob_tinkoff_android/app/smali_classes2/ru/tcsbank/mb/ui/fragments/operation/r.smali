.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/r;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/operation/r;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    move-object v7, p1

    check-cast v7, Lru/tinkoff/mb/api/entities/providers/h;

    .line 2019
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/providers/h;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 1113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v6

    move-object v1, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 3091
    iget-object v5, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 1114
    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    move-object v0, v6

    :pswitch_0
    move-object v6, v0

    .line 1125
    goto :goto_0

    .line 1114
    :sswitch_0
    const-string v9, "inn"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "kpp"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "addressee"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    move-object v1, v0

    .line 1117
    goto :goto_0

    :pswitch_2
    move-object v3, v0

    .line 1120
    goto :goto_0

    .line 1126
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-nez v6, :cond_3

    .line 1127
    :cond_2
    invoke-static {v7}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 1141
    :goto_2
    return-object v0

    .line 3123
    :cond_3
    iget-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 4123
    iget-object v5, v3, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 5123
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 1132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 1133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 1134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1135
    if-nez v9, :cond_4

    if-nez v4, :cond_4

    if-eqz v1, :cond_5

    .line 1138
    :cond_4
    if-nez v9, :cond_5

    .line 1141
    iget-object v9, v8, Lru/tcsbank/mb/ui/fragments/operation/j;->c:Lio/reactivex/y;

    new-instance v10, Lru/tcsbank/mb/ui/fragments/operation/u;

    invoke-direct {v10, v8, v0}, Lru/tcsbank/mb/ui/fragments/operation/u;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v8

    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/v;

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/fragments/operation/v;-><init>(ZLjava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;ZLjava/lang/String;Lru/tinkoff/mb/api/entities/providers/d;Lru/tinkoff/mb/api/entities/providers/h;)V

    .line 1142
    invoke-virtual {v8, v0}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_2

    .line 1159
    :cond_5
    invoke-static {v7}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_2

    .line 1114
    nop

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
