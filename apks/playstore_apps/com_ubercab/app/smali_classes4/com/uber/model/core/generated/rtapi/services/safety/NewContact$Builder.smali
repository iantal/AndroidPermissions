.class public Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->firstName:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->lastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->firstName:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->lastName:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->phone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->attr()Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->firstName:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;->lastName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->lastName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;)V

    return-void
.end method


# virtual methods
.method public attr(Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "phone"
        }
    .end annotation

    const-string v0, ""

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " phone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->attr:Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->firstName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->lastName:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ContactAttr;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$1;)V

    return-object v0

    .line 242
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

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public phone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/NewContact$Builder;->phone:Ljava/lang/String;

    return-object p0

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null phone"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
