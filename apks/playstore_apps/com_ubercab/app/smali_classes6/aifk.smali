.class public Laifk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->children()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    .line 37
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;",
            ")",
            "Ljava/util/List<",
            "Laies;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->children()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    .line 59
    invoke-static {}, Laies;->c()Laiet;

    move-result-object v2

    .line 60
    invoke-static {v1}, Laifk;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiet;->a(Ljava/lang/String;)Laiet;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v2, v1}, Laiet;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Laiet;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Laiet;->a()Laies;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->labels()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Ljlb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
