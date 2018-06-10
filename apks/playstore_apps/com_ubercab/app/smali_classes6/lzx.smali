.class public Llzx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/growth/bar/Step$Builder;Lcom/uber/model/core/generated/growth/bar/Step;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 18
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->version()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->version(Ljava/lang/Short;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Step;->display()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-static {p1}, Llzx;->b(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Step$Builder;->display(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/bar/Step$Builder;

    return-object p0
.end method

.method public static a(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/StepField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/bar/StepField;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/StepField;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/uber/model/core/generated/growth/bar/StepField$Builder;Lcom/uber/model/core/generated/growth/bar/StepField;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    .line 35
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/StepField;->placeholder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/bar/StepField$Builder;->placeholder(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/StepField$Builder;

    return-void
.end method

.method private static b(Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
