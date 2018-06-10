.class public Lcom/uber/model/core/generated/learning/learning/Milestone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Milestone_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/MilestoneRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final bodyText:Ljava/lang/String;

.field private final contentKey:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final footerText:Ljava/lang/String;

.field private final mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private final shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final titleText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-eqz p3, :cond_1

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 79
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null bodyText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null titleText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null detailBadgeURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/learning/learning/Milestone;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 2

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Milestone;->builder()Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 142
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 143
    invoke-static {v1}, Lcom/uber/model/core/generated/learning/learning/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->detailBadgeURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 144
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->titleText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 145
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/Milestone;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Milestone;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Milestone;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bodyText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public detailBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;

    if-eqz v2, :cond_7

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Milestone;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public footerText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 234
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$hashCode:I

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$hashCodeMemoized:Z

    .line 237
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$hashCode:I

    return v0
.end method

.method public mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object v0
.end method

.method public shelfBadgeURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public titleText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/Milestone$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Milestone;Lcom/uber/model/core/generated/learning/learning/Milestone$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Milestone{contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->contentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailBadgeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->detailBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->bodyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shelfBadgeURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->shelfBadgeURL:Lcom/uber/model/core/generated/learning/learning/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->footerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$toString:Ljava/lang/String;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Milestone;->$toString:Ljava/lang/String;

    return-object v0
.end method
