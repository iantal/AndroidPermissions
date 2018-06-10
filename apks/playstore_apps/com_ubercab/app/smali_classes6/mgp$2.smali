.class Lmgp$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmgp;


# direct methods
.method constructor <init>(Lmgp;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lmgp$2;->a:Lmgp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmgp$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lmgp$2;->a:Lmgp;

    iget-object v0, v0, Lmgp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p0, Lmgp$2;->a:Lmgp;

    iget-object p1, p1, Lmgp;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lmgp$2;->a:Lmgp;

    invoke-static {v0}, Lmgp;->a(Lmgp;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 99
    :cond_0
    iget-object v0, p0, Lmgp$2;->a:Lmgp;

    invoke-static {v0}, Lmgp;->a(Lmgp;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/Airline;

    .line 100
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->airlineCode()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/Airline;->flights()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rt/colosseum/Flight;

    .line 113
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Flight;->flightNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    iget-object v2, p0, Lmgp$2;->a:Lmgp;

    iget-object v2, v2, Lmgp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    iget-object v2, p0, Lmgp$2;->a:Lmgp;

    iget-object v2, v2, Lmgp;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_6
    :goto_2
    iget-object p1, p0, Lmgp$2;->a:Lmgp;

    iget-object p1, p1, Lmgp;->a:Lmgr;

    iget-object v0, p0, Lmgp$2;->a:Lmgp;

    iget-object v0, v0, Lmgp;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lmgr;->a(Ljava/util/List;)V

    return-void
.end method
