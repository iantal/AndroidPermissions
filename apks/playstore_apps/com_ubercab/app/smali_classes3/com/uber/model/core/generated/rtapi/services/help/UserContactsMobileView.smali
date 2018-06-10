.class public Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private final totalUnreadMessageCount:Ljava/lang/Short;

.field private final totalUserContacts:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contacts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;-><init>(Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Short;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 2

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public contacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    if-eqz v2, :cond_5

    .line 101
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$hashCodeMemoized:Z

    .line 144
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserContactsMobileView{totalUserContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalUnreadMessageCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUnreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public totalUserContacts()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;->totalUserContacts:Ljava/lang/Short;

    return-object v0
.end method
