.class public Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altText:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->iconUrl:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->text:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->altText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleFeature$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleFeature;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->iconUrl:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->text:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->altText:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->iconUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->text:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;->altText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->altText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/VehicleFeature;Lcom/uber/model/core/generated/growth/bar/VehicleFeature$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/VehicleFeature;)V

    return-void
.end method


# virtual methods
.method public altText(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/growth/bar/VehicleFeature;
    .locals 5

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->altText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/bar/VehicleFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/VehicleFeature$1;)V

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/VehicleFeature$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
