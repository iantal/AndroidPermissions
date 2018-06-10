.class Lpil$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpil;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetClientTripCountsGroupedErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpil;


# direct methods
.method constructor <init>(Lpil;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lpil$2;->a:Lpil;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetClientTripCountsGroupedErrors;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetClientTripCountsGroupedErrors;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;->counts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupingCount;

    .line 165
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupingCount;->groupings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "completed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 167
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupingCount;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 170
    :cond_2
    iget-object p1, p0, Lpil$2;->a:Lpil;

    iget-object p1, p1, Lpil;->a:Lpio;

    invoke-virtual {p1, v0}, Lpio;->a(I)V

    .line 171
    iget-object p1, p0, Lpil$2;->a:Lpil;

    iget-object p1, p1, Lpil;->a:Lpio;

    invoke-virtual {p1, v1}, Lpio;->b(I)V

    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    iget-object p1, p0, Lpil$2;->a:Lpil;

    iget-object p1, p1, Lpil;->a:Lpio;

    invoke-virtual {p1, v2}, Lpio;->a(Z)V

    .line 153
    iget-object p1, p0, Lpil$2;->a:Lpil;

    iget-object p1, p1, Lpil;->a:Lpio;

    invoke-virtual {p1, v2}, Lpio;->b(Z)V

    if-eqz v0, :cond_4

    .line 155
    sget-object p1, Llcl;->K:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v1, "Error while fetching trip counts for clients"

    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-virtual {p1, v0, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lpil$2;->a(Lhcn;)V

    return-void
.end method
