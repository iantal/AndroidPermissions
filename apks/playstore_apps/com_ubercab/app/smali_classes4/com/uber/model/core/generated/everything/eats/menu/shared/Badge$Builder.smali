.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconURL:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->iconURL:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->iconURL:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->text:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;->type()Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;->iconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->iconURL:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->text:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;
    .locals 5

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->iconURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->text:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$1;)V

    return-object v0
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->iconURL:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Badge$Builder;->type:Lcom/uber/model/core/generated/everything/eats/menu/shared/BadgeType;

    return-object p0
.end method
