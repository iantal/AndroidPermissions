.class public Lcom/google/auto/value/processor/GwtSerialization$Property;
.super Ljava/lang/Object;
.source "GwtSerialization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/GwtSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final isCastingUnchecked:Z

.field private final property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/AutoValueProcessor$Property;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    .line 113
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    return-void
.end method


# virtual methods
.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getGetter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGwtCast()Ljava/lang/String;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getGwtType()Ljava/lang/String;
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getType()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "String"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "String"

    return-object v0

    :cond_1
    const-string v0, "Object"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCastingUnchecked()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
