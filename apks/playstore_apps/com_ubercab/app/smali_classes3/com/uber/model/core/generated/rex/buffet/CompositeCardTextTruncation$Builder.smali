.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

.field private truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxLines()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxCharacters()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->truncationType()Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;-><init>(Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/RtLong;Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$1;)V

    return-object v0
.end method

.method public maxCharacters(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxCharacters:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0
.end method

.method public maxLines(Lcom/uber/model/core/generated/rex/buffet/RtLong;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->maxLines:Lcom/uber/model/core/generated/rex/buffet/RtLong;

    return-object p0
.end method

.method public truncationType(Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation$Builder;->truncationType:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    return-object p0
.end method
