.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstname:Ljava/lang/String;

.field private lastname:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$1;)V

    return-object v0
.end method

.method public firstname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname:Ljava/lang/String;

    return-object p0
.end method

.method public lastname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname:Ljava/lang/String;

    return-object p0
.end method
