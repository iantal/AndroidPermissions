.class Lashx;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lashv;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lashv;Ljava/lang/CharSequence;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lashx;->a:Lashv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 116
    iput-object p2, p0, Lashx;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(Lashv;Ljava/lang/CharSequence;Lashv$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lashx;-><init>(Lashv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsErrors;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lashx;->a:Lashv;

    iget-object v0, v0, Lashv;->c:Lashz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lashz;->a(Z)V

    .line 128
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;->rewards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p1, p0, Lashx;->a:Lashv;

    iget-object p1, p1, Lashv;->c:Lashz;

    iget-object v0, p0, Lashx;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lashz;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Lashx;->a:Lashv;

    iget-object v0, v0, Lashv;->c:Lashz;

    invoke-virtual {v0, p1}, Lashz;->a(Ljava/util/List;)V

    goto :goto_1

    .line 140
    :cond_2
    iget-object p1, p0, Lashx;->a:Lashv;

    iget-object p1, p1, Lashv;->c:Lashz;

    iget-object v0, p0, Lashx;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lashz;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lashx;->a:Lashv;

    iget-object p1, p1, Lashv;->c:Lashz;

    invoke-virtual {p1}, Lashz;->b()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lashx;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lashx;->a:Lashv;

    iget-object p1, p1, Lashv;->c:Lashz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lashz;->a(Z)V

    .line 122
    iget-object p1, p0, Lashx;->a:Lashv;

    iget-object p1, p1, Lashv;->c:Lashz;

    invoke-virtual {p1}, Lashz;->b()V

    return-void
.end method
