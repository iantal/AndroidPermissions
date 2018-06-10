.class public Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private text:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->text:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->text:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->trackingCode:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;->term()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->text:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;->trackingCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;
    .locals 5

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->trackingCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$1;)V

    return-object v0
.end method

.method public term(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->term:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/TermItem$Builder;->trackingCode:Ljava/lang/String;

    return-object p0
.end method
