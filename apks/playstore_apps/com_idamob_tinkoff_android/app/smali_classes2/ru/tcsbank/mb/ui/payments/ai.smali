.class final synthetic Lru/tcsbank/mb/ui/payments/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/ag;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/ag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ai;->a:Lru/tcsbank/mb/ui/payments/ag;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/payments/ai;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 0
    iget-object v3, p0, Lru/tcsbank/mb/ui/payments/ai;->a:Lru/tcsbank/mb/ui/payments/ag;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/payments/ai;->b:Z

    check-cast p1, Ljava/util/List;

    .line 1048
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/payments/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ao;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/payments/ao;->a(Ljava/util/List;)V

    .line 1049
    if-eqz v2, :cond_4

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ax/a;

    .line 2039
    iget-object v5, v0, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 1087
    if-eqz v5, :cond_0

    .line 1088
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 1089
    if-eqz v0, :cond_8

    .line 1090
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1092
    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, v3, Lru/tcsbank/mb/ui/payments/ag;->d:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2857
    const-string v5, "3.5"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2858
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v5, :cond_5

    .line 2859
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v5, "templates_count"

    invoke-interface {v0, v5, v4}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1095
    :cond_2
    :goto_2
    iget-object v0, v3, Lru/tcsbank/mb/ui/payments/ag;->d:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3917
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3918
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v4, :cond_6

    .line 3919
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v4, "regularpayments_count"

    invoke-interface {v0, v4, v2}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1096
    :cond_3
    :goto_3
    iget-object v0, v3, Lru/tcsbank/mb/ui/payments/ag;->d:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4897
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4898
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v2, :cond_7

    .line 4899
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v2, "autopayments_count"

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4900
    :cond_4
    :goto_4
    return-void

    .line 2862
    :cond_5
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->d:I

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2863
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "templates_count"

    invoke-interface {v0, v5, v6, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 3922
    :cond_6
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->d:I

    invoke-interface {v4, v5, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3923
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "regularpayments_count"

    invoke-interface {v0, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 4902
    :cond_7
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->d:I

    invoke-interface {v2, v3, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4903
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "autopayments_count"

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
