.class final synthetic Lru/tcsbank/mb/ui/vip/list/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/list/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/m;->a:Lru/tcsbank/mb/ui/vip/list/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 0
    iget-object v9, p0, Lru/tcsbank/mb/ui/vip/list/m;->a:Lru/tcsbank/mb/ui/vip/list/k;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 5075
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/tinkoff/mb/api/entities/vip/a/i;

    .line 5076
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 5077
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/vip/b;

    .line 5079
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6031
    iget-object v1, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->a:Lru/tinkoff/mb/api/entities/vip/a/g;

    .line 7021
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/vip/a/g;->a:Z

    .line 5081
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/vip/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5082
    iget-object v2, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    .line 7031
    iget-object v5, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->a:Lru/tinkoff/mb/api/entities/vip/a/g;

    .line 8024
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/vip/b;->a:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    .line 8029
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v2, v2, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v3, 0x7f0f0714

    .line 8031
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8051
    iget-object v4, v6, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 9039
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 8032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9051
    iget-object v4, v6, Lru/tinkoff/mb/api/entities/vip/PersonalManager;->fullName:Lru/tinkoff/mb/api/entities/common/Name;

    .line 8032
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/common/Name;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8034
    invoke-static {v5, v6}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08007e

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/list/b;-><init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5083
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5086
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/vip/list/p;->a:Lcom/google/common/a/o;

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 10035
    iget-object v1, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->b:Lru/tinkoff/mb/api/entities/vip/a/c;

    .line 11027
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/vip/a/c;->a:Z

    .line 5087
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5088
    iget-object v3, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    .line 11040
    if-eqz v0, :cond_6

    .line 12033
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 11040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->a()I

    move-result v0

    .line 11041
    :goto_0
    if-nez v0, :cond_7

    iget-object v0, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v1, 0x7f0f070b

    .line 11042
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11044
    :goto_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 11045
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v5, v0, v1

    .line 11046
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->b:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v2, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v6, 0x7f0f070a

    .line 11048
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v6, 0x7f0f0709

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    .line 11049
    invoke-virtual {v3, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12035
    iget-object v5, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->b:Lru/tinkoff/mb/api/entities/vip/a/c;

    .line 12043
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/vip/a/c;->e:Ljava/lang/String;

    .line 11051
    invoke-static {v7, v5}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/list/b;-><init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5088
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13039
    :cond_1
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->c:Lru/tinkoff/mb/api/entities/vip/a/k;

    .line 14021
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/k;->a:Z

    .line 5091
    if-eqz v0, :cond_2

    .line 5092
    iget-object v3, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    .line 14057
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->c:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v2, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v4, 0x7f0f0716

    .line 14059
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v4, 0x7f0f0715

    .line 14060
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 15039
    iget-object v5, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->c:Lru/tinkoff/mb/api/entities/vip/a/k;

    .line 16029
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/vip/a/k;->c:Ljava/lang/String;

    .line 14062
    invoke-static {v7, v5}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/list/b;-><init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5092
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16043
    :cond_2
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->d:Lru/tinkoff/mb/api/entities/vip/a/e;

    .line 17027
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/e;->a:Z

    .line 5095
    if-eqz v0, :cond_3

    .line 5096
    iget-object v3, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    .line 17068
    new-instance v0, Lru/tcsbank/mb/ui/vip/list/b;

    sget-object v1, Lru/tcsbank/mb/ui/vip/list/b$a;->d:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v2, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v4, 0x7f0f070d

    .line 17070
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    const v4, 0x7f0f070c

    .line 17071
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 18043
    iget-object v5, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->d:Lru/tinkoff/mb/api/entities/vip/a/e;

    .line 19043
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/vip/a/e;->e:Ljava/lang/String;

    .line 17073
    invoke-static {v7, v5}, Lru/tcsbank/mb/ui/vip/a;->a(Lru/tinkoff/mb/api/entities/vip/a/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/vip/list/b;-><init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5096
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19047
    :cond_3
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->e:Lru/tinkoff/mb/api/entities/vip/a/a;

    .line 20027
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/a;->a:Z

    .line 5099
    if-eqz v0, :cond_4

    .line 20047
    iget-object v0, v7, Lru/tinkoff/mb/api/entities/vip/a/i;->e:Lru/tinkoff/mb/api/entities/vip/a/a;

    .line 21039
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/vip/a/a;->d:Z

    .line 5100
    if-eqz v0, :cond_8

    .line 5101
    sget-object v0, Lru/tcsbank/mb/ui/vip/list/q;->a:Lcom/google/common/a/o;

    invoke-static {v8, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5102
    iget-object v0, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/vip/list/c;->a(Lru/tinkoff/mb/api/entities/vip/a/i;)Lru/tcsbank/mb/ui/vip/list/b;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5109
    :cond_4
    :goto_2
    iget-object v0, v9, Lru/tcsbank/mb/ui/vip/list/k;->b:Lru/tcsbank/mb/a/a;

    .line 21148
    iget-object v1, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 22122
    invoke-static {v10}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/a/k;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 22736
    const-string v2, "4.3"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22737
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "VIP_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22738
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "services"

    invoke-interface {v3, v2, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22739
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_5

    .line 22740
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 5110
    :cond_5
    invoke-virtual {v9}, Lru/tcsbank/mb/ui/vip/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/list/s;

    invoke-interface {v0, v10}, Lru/tcsbank/mb/ui/vip/list/s;->a(Ljava/util/List;)V

    .line 0
    return-void

    .line 11040
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 11042
    :cond_7
    iget-object v1, v3, Lru/tcsbank/mb/ui/vip/list/c;->a:Landroid/content/Context;

    .line 11043
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0038

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 5105
    :cond_8
    iget-object v0, v9, Lru/tcsbank/mb/ui/vip/list/k;->a:Lru/tcsbank/mb/ui/vip/list/c;

    invoke-virtual {v0, v7}, Lru/tcsbank/mb/ui/vip/list/c;->a(Lru/tinkoff/mb/api/entities/vip/a/i;)Lru/tcsbank/mb/ui/vip/list/b;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
