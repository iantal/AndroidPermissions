.class public Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayRange:Ljava/lang/String;

.field private sectionHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/OpenHour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->dayRange:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->dayRange:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;->dayRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->dayRange:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;->sectionHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;
    .locals 4

    .line 174
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->dayRange:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$1;)V

    return-object v0
.end method

.method public dayRange(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->dayRange:Ljava/lang/String;

    return-object p0
.end method

.method public sectionHours(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/OpenHour;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/SectionHoursInfo$Builder;->sectionHours:Ljava/util/List;

    return-object p0
.end method
