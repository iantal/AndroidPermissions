.class public Lcom/dropbox/core/v2/properties/PropertyField;
.super Ljava/lang/Object;
.source "PropertyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/properties/PropertyField$Serializer;
    }
.end annotation


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'name\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    .line 40
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'value\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    check-cast p1, Lcom/dropbox/core/v2/properties/PropertyField;

    .line 83
    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/properties/PropertyField;->value:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyField$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyField$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/properties/PropertyField$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/dropbox/core/v2/properties/PropertyField$Serializer;->INSTANCE:Lcom/dropbox/core/v2/properties/PropertyField$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/properties/PropertyField$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
