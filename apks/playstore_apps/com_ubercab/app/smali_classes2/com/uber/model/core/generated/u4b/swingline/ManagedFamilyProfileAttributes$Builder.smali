.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private isOrganizer:Ljava/lang/Boolean;

.field private memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private name:Ljava/lang/String;

.field private theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private version:Ljava/lang/Byte;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version()Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "groupUuid",
            "memberUuid",
            "isOrganizer"
        }
    .end annotation

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memberUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isOrganizer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V

    return-object v0

    .line 278
    :cond_3
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

.method public groupUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer:Ljava/lang/Boolean;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isOrganizer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public memberUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null memberUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/uber/model/core/generated/u4b/swingline/Theme;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object p0
.end method

.method public version(Ljava/lang/Byte;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->version:Ljava/lang/Byte;

    return-object p0
.end method
