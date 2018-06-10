.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->value:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->color()Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;->attributes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;)V

    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTextAttribute;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "value"
        }
    .end annotation

    const-string v0, ""

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    .line 219
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->attributes:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$1;)V

    return-object v0

    .line 216
    :cond_2
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

.method public color(Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->color:Lcom/uber/model/core/generated/rtapi/services/push/HexColorValue;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationText$Builder;->value:Ljava/lang/String;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
