.class public Lcom/uber/model/core/generated/growth/bar/Feature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altText:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->icon:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->text:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->altText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Feature$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Feature;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->icon:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->text:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->altText:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Feature;->icon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->icon:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Feature;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->text:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Feature;->altText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->altText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Feature;Lcom/uber/model/core/generated/growth/bar/Feature$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Feature;)V

    return-void
.end method


# virtual methods
.method public altText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Feature$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/Feature;
    .locals 5

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Feature;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->icon:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->altText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/bar/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Feature$1;)V

    return-object v0
.end method

.method public icon(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Feature$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Feature$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Feature$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
