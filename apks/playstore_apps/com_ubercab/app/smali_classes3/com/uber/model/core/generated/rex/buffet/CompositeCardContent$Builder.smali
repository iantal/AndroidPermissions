.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;
    .locals 8

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->body:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$1;)V

    return-object v7
.end method

.method public footer(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->footer:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0
.end method

.method public headline(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->headline:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object p0
.end method

.method public shortList(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent$Builder;->shortList:Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    return-object p0
.end method
