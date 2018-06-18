.class final Lde/number26/machete/core/model/AutoParcelGson_Tag;
.super Lde/number26/machete/core/model/Tag;
.source "AutoParcelGson_Tag.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/Tag;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/Tag;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 37
    check-cast p1, Lde/number26/machete/core/model/Tag;

    .line 38
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->tag:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_Tag;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
