.class public Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private totalUnreadMessageCount:Ljava/lang/Short;

.field private totalUserContacts:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contacts"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    .line 219
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;-><init>(Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V

    return-object v0

    .line 216
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts:Ljava/util/List;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contacts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public totalUnreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUnreadMessageCount:Ljava/lang/Short;

    return-object p0
.end method

.method public totalUserContacts(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->totalUserContacts:Ljava/lang/Short;

    return-object p0
.end method
