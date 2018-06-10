.class final Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;
.super Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;
.source "AutoParcelGson_FixedTermDocuments_Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$Builder;
    }
.end annotation


# instance fields
.field private final date:J

.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;-><init>()V

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->title:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;

    .line 60
    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->title:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/fixedterm/FixedTermDocuments$Document;->getDate()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDate()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 71
    iget-object v0, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 75
    iget-wide v2, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/savings/fixedterm/AutoParcelGson_FixedTermDocuments_Document;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
