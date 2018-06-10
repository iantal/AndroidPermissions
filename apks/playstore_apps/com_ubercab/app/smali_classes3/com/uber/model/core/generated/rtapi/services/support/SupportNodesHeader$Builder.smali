.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private subtext:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->title:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->subtext:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->title:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->subtext:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->title:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->subtext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->subtext:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;->imageURL()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->subtext:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/URL;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$1;)V

    return-object v0
.end method

.method public imageURL(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->imageURL:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object p0
.end method

.method public subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->subtext:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodesHeader$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
