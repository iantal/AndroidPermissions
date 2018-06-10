.class public Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

.field private firstName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

.field private lastName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->name:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->firstName:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->lastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->name:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->firstName:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->lastName:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->phone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->phone:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->name:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->firstName:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->lastName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->lastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void
.end method


# virtual methods
.method public attr(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "phone"
        }
    .end annotation

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->phone:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->phone:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->firstName:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->lastName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$1;)V

    return-object v0

    .line 275
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

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact$Builder;->phone:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phone"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
