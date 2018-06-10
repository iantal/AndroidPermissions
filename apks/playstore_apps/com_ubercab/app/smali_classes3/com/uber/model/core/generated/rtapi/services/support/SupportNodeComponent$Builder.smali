.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private formKey:Ljava/lang/String;

.field private formKeyId:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

.field private isHalfWidth:Ljava/lang/Boolean;

.field private isRequired:Ljava/lang/Boolean;

.field private localizedContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->formKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->id()Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isHalfWidth()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->isRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->localizedContent()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "isHalfWidth",
            "isRequired",
            "localizedContent",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isHalfWidth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isRequired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localizedContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    if-nez v1, :cond_4

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 360
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    .line 366
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v8

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$1;)V

    return-object v0

    .line 358
    :cond_5
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

.method public formKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKey:Ljava/lang/String;

    return-object p0
.end method

.method public formKeyId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->formKeyId:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/support/ComponentUuid;

    return-object p0

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isHalfWidth(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isHalfWidth:Ljava/lang/Boolean;

    return-object p0

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isHalfWidth"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->isRequired:Ljava/lang/Boolean;

    return-object p0

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isRequired"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public localizedContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ComponentLocalizedContent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->localizedContent:Ljava/util/Map;

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null localizedContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeComponentType;

    return-object p0

    .line 320
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
