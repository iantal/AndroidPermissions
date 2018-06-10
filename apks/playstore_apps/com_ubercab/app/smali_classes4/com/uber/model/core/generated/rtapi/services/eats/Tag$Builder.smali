.class public Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private key:Ljava/lang/String;

.field private name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->text:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tag$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tag;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->text:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->key:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;->name()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->text:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;->key()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tag;Lcom/uber/model/core/generated/rtapi/services/eats/Tag$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Tag;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Tag;
    .locals 5

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->key:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/Tag;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Tag$1;)V

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public name(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->name:Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Tag$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
