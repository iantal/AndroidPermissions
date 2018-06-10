.class public Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->firstName:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->lastName:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/ContactInfo$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->firstName:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->lastName:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->firstName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->lastName:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;->mobiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;Lcom/uber/model/core/generated/growth/hangout/ContactInfo$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/ContactInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/ContactInfo;
    .locals 5

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->firstName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->lastName:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/hangout/ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/ContactInfo$1;)V

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public mobiles(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/ContactInfo$Builder;->mobiles:Ljava/util/List;

    return-object p0
.end method
