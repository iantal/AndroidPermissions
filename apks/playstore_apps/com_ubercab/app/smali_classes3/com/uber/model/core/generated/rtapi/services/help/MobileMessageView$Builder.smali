.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->text:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;->attachments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->attachments:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;)V

    return-void
.end method


# virtual methods
.method public attachments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->attachments:Ljava/util/List;

    return-object p0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null attachments"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text",
            "attachments"
        }
    .end annotation

    const-string v0, ""

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->attachments:Ljava/util/List;

    if-nez v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attachments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->attachments:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$1;)V

    return-object v0

    .line 186
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

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageView$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
