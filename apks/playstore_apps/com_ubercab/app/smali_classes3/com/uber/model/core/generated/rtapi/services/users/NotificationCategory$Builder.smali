.class public Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryUUID:Ljava/lang/String;

.field private hideDisableOption:Ljava/lang/Boolean;

.field private messageDescription:Ljava/lang/String;

.field private messageExample:Ljava/lang/String;

.field private subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "categoryUUID",
            "title",
            "messageDescription",
            "messageExample",
            "hideDisableOption",
            "subscriptions"
        }
    .end annotation

    const-string v0, ""

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageDescription"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageExample"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hideDisableOption"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    if-nez v1, :cond_5

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscriptions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    .line 350
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$1;)V

    return-object v0

    .line 342
    :cond_6
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

.method public categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->categoryUUID:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null categoryUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hideDisableOption(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->hideDisableOption:Ljava/lang/Boolean;

    return-object p0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hideDisableOption"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageDescription:Ljava/lang/String;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageExample(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->messageExample:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null messageExample"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscriptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->subscriptions:Ljava/util/List;

    return-object p0

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subscriptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
