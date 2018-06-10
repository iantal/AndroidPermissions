.class public Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->text:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->text:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->text:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->textFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;->alignment()Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->accessibilityText:Ljava/lang/String;

    return-object p0
.end method

.method public alignment(Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;)Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->textFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->accessibilityText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->alignment:Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem/Badge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/BadgeAlignment;Lcom/uber/model/core/generated/ue/types/feeditem/Badge$1;)V

    return-object v7
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Badge$Builder;->textFormat:Ljava/lang/String;

    return-object p0
.end method
