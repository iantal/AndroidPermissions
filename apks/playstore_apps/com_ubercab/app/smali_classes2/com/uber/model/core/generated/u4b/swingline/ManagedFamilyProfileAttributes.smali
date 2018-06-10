.class public Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final isOrganizer:Ljava/lang/Boolean;

.field private final memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private final name:Ljava/lang/String;

.field private final theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

.field private final version:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz p2, :cond_1

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isOrganizer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null memberUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Theme;Ljava/lang/Byte;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 2

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->builder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->groupUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->memberUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;
    .locals 1

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 129
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    if-eqz v2, :cond_6

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 132
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public groupUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 177
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/Theme;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 184
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$hashCode:I

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$hashCodeMemoized:Z

    .line 187
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$hashCode:I

    return v0
.end method

.method public isOrganizer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public theme()Lcom/uber/model/core/generated/u4b/swingline/Theme;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;
    .locals 2

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManagedFamilyProfileAttributes{groupUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->groupUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->memberUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->theme:Lcom/uber/model/core/generated/u4b/swingline/Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$toString:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/ManagedFamilyProfileAttributes;->version:Ljava/lang/Byte;

    return-object v0
.end method
