.class final Lde/number26/machete/core/model/AutoParcelGson_Filter;
.super Lde/number26/machete/core/model/Filter;
.source "AutoParcelGson_Filter.java"


# instance fields
.field private final categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactId:Ljava/lang/String;

.field private final from:J

.field private final textFilter:Ljava/lang/String;

.field private final to:J


# direct methods
.method constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lde/number26/machete/core/model/Filter;-><init>()V

    .line 24
    iput-wide p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    .line 25
    iput-wide p3, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    .line 26
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Filter;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 76
    check-cast p1, Lde/number26/machete/core/model/Filter;

    .line 77
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    .line 78
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getContactId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    return-wide v0
.end method

.method public getTextFilter()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 90
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 92
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 94
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 96
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 98
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v3

    :goto_2
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter{from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->from:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->to:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->contactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->textFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Filter;->categories:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
