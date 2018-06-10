.class public Lcom/uber/model/core/generated/growth/bar/Profile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ezlink:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;->ezlink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Profile$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Profile;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;->ezlink:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Profile;->ezlink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;->ezlink:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Profile;Lcom/uber/model/core/generated/growth/bar/Profile$1;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Profile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/Profile;
    .locals 3

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Profile;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;->ezlink:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/Profile;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/Profile$1;)V

    return-object v0
.end method

.method public ezlink(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Profile$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Profile$Builder;->ezlink:Ljava/lang/String;

    return-object p0
.end method
