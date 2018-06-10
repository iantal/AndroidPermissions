.class public abstract Lde/number26/machete/core/model/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# annotations
.annotation runtime La/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lde/number26/machete/core/model/Filter;
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object v0

    return-object v0
.end method

.method public static create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/core/model/Filter;"
        }
    .end annotation

    .line 28
    new-instance v8, Lde/number26/machete/core/model/AutoParcelGson_Filter;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lde/number26/machete/core/model/AutoParcelGson_Filter;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v8
.end method

.method public static create(Ljava/lang/String;)Lde/number26/machete/core/model/Filter;
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCategories()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactId()Ljava/lang/String;
.end method

.method public abstract getFrom()J
.end method

.method public abstract getTextFilter()Ljava/lang/String;
.end method

.method public abstract getTo()J
.end method

.method public hasDates()Z
    .locals 4

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 32
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
