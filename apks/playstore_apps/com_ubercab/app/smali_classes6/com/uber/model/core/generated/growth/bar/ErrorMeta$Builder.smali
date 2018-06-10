.class public Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorId:Ljava/lang/String;

.field private mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->errorId:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ErrorMeta$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ErrorMeta;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->errorId:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->errorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->errorId:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->mobile()Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ErrorMeta;Lcom/uber/model/core/generated/growth/bar/ErrorMeta$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ErrorMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->errorId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;Lcom/uber/model/core/generated/growth/bar/ErrorMeta$1;)V

    return-object v0
.end method

.method public errorId(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->errorId:Ljava/lang/String;

    return-object p0
.end method

.method public mobile(Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;)Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ErrorMeta$Builder;->mobile:Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    return-object p0
.end method
