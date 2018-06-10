.class Larrd$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larrd;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Laspl;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larrd;


# direct methods
.method constructor <init>(Larrd;)V
    .locals 0

    .line 106
    iput-object p1, p0, Larrd$2;->a:Larrd;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Laspl;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v0

    .line 110
    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Laspl;

    .line 111
    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->b:Lasqq;

    invoke-virtual {v1, v0}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 116
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->i:Latgg;

    .line 118
    invoke-interface {v1, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v0

    sget-object v1, Lanyw;->o:Lanyw;

    .line 119
    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    .line 120
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->c:Larrf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Larrf;->a(Ljava/lang/Boolean;)V

    .line 123
    :cond_0
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->c:Larrf;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->memo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Larrf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->c:Larrf;

    invoke-virtual {v1}, Larrf;->c()V

    .line 131
    :goto_0
    iget-object v1, p0, Larrd$2;->a:Larrd;

    iget-object v1, v1, Larrd;->b:Lasqq;

    invoke-virtual {v1, v0}, Lasqq;->a(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)V

    .line 133
    iget-object v0, p0, Larrd$2;->a:Larrd;

    iget-object v0, v0, Larrd;->a:Ljyi;

    sget-object v1, Lkvu;->RIDER_U4B_EXPENSE_CODE_USE_POLICY_ON_TRIP:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Laspl;

    invoke-virtual {p1}, Laspl;->a()Ljava/util/Map;

    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Latgt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    iget-object v0, p0, Larrd$2;->a:Larrd;

    iget-object v0, v0, Larrd;->b:Lasqq;

    invoke-virtual {v0, p1}, Lasqq;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Larrd$2;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
