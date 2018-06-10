.class public Lorg/ksoap2/serialization_custom/SoapObject;
.super Lorg/ksoap2/serialization_custom/AttributeContainer;
.source "SoapObject.java"

# interfaces
.implements Lorg/ksoap2/serialization_custom/KvmSerializable;


# instance fields
.field protected name:Ljava/lang/String;

.field protected namespace:Ljava/lang/String;

.field protected nestedSoapObjects:Ljava/util/Vector;

.field protected properties:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/ksoap2/serialization_custom/AttributeContainer;-><init>()V

    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    .line 51
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    .line 63
    iput-object p1, p0, Lorg/ksoap2/serialization_custom/SoapObject;->namespace:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 272
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/serialization_custom/PropertyInfo;

    invoke-virtual {v1}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 275
    :goto_1
    return-object v1

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 362
    new-instance v0, Lorg/ksoap2/serialization_custom/PropertyInfo;

    invoke-direct {v0}, Lorg/ksoap2/serialization_custom/PropertyInfo;-><init>()V

    .line 363
    .local v0, "propertyInfo":Lorg/ksoap2/serialization_custom/PropertyInfo;
    iput-object p1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->name:Ljava/lang/String;

    .line 364
    if-nez p2, :cond_0

    sget-object v1, Lorg/ksoap2/serialization_custom/PropertyInfo;->OBJECT_CLASS:Ljava/lang/Class;

    :goto_0
    iput-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->type:Ljava/lang/Object;

    .line 365
    iput-object p2, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->value:Ljava/lang/Object;

    .line 366
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization_custom/SoapObject;->addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;)Lorg/ksoap2/serialization_custom/SoapObject;

    move-result-object v1

    return-object v1

    .line 364
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 1
    .param p1, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;

    .prologue
    .line 417
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 418
    return-object p0
.end method

.method public addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 0
    .param p1, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 391
    invoke-virtual {p1, p2}, Lorg/ksoap2/serialization_custom/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;)Lorg/ksoap2/serialization_custom/SoapObject;

    .line 393
    return-object p0
.end method

.method public addPropertyIfValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 376
    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization_custom/SoapObject;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;

    move-result-object p0

    .line 379
    .end local p0    # "this":Lorg/ksoap2/serialization_custom/SoapObject;
    :cond_0
    return-object p0
.end method

.method public addPropertyIfValue(Lorg/ksoap2/serialization_custom/PropertyInfo;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 1
    .param p1, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;

    .prologue
    .line 427
    iget-object v0, p1, Lorg/ksoap2/serialization_custom/PropertyInfo;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 431
    :cond_0
    return-object p0
.end method

.method public addPropertyIfValue(Lorg/ksoap2/serialization_custom/PropertyInfo;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 0
    .param p1, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization_custom/SoapObject;->addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;Ljava/lang/Object;)Lorg/ksoap2/serialization_custom/SoapObject;

    move-result-object p0

    .line 407
    .end local p0    # "this":Lorg/ksoap2/serialization_custom/SoapObject;
    :cond_0
    return-object p0
.end method

.method public addSoapObject(Lorg/ksoap2/serialization_custom/SoapObject;)Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 1
    .param p1, "soapObject"    # Lorg/ksoap2/serialization_custom/SoapObject;

    .prologue
    .line 442
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 443
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v8, 0x0

    .line 68
    instance-of v9, p1, Lorg/ksoap2/serialization_custom/SoapObject;

    if-nez v9, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v8

    :cond_1
    move-object v4, p1

    .line 72
    check-cast v4, Lorg/ksoap2/serialization_custom/SoapObject;

    .line 74
    .local v4, "otherSoapObject":Lorg/ksoap2/serialization_custom/SoapObject;
    iget-object v9, p0, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    iget-object v10, v4, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lorg/ksoap2/serialization_custom/SoapObject;->namespace:Ljava/lang/String;

    iget-object v10, v4, Lorg/ksoap2/serialization_custom/SoapObject;->namespace:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 79
    iget-object v9, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v2

    .line 80
    .local v2, "numProperties":I
    iget-object v9, v4, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v2, v9, :cond_0

    .line 83
    iget-object v9, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    .line 84
    .local v1, "numNested":I
    iget-object v9, v4, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v1, v9, :cond_0

    .line 97
    const/4 v5, 0x0

    .local v5, "propIndex":I
    :goto_1
    if-ge v5, v2, :cond_2

    .line 98
    iget-object v9, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v9, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/ksoap2/serialization_custom/PropertyInfo;

    .line 99
    .local v6, "thisProp":Lorg/ksoap2/serialization_custom/PropertyInfo;
    invoke-virtual {v6}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 100
    .local v7, "thisPropValue":Ljava/lang/Object;
    invoke-virtual {v6}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/ksoap2/serialization_custom/SoapObject;->hasProperty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 103
    invoke-virtual {v6}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    .local v3, "otherPropValue":Ljava/lang/Object;
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 97
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 110
    .end local v3    # "otherPropValue":Ljava/lang/Object;
    .end local v6    # "thisProp":Lorg/ksoap2/serialization_custom/PropertyInfo;
    .end local v7    # "thisPropValue":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    .local v0, "nestIndex":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 111
    invoke-virtual {p0, v0}, Lorg/ksoap2/serialization_custom/SoapObject;->getNestedSoap(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v0}, Lorg/ksoap2/serialization_custom/SoapObject;->getNestedSoap(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0, v4}, Lorg/ksoap2/serialization_custom/SoapObject;->attributesAreEqual(Lorg/ksoap2/serialization_custom/AttributeContainer;)Z

    move-result v8

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNestedSoap(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization_custom/SoapObject;

    return-object v0
.end method

.method public getNestedSoapCount()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization_custom/PropertyInfo;

    invoke-virtual {v0}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 159
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPropertyAsString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 148
    iget-object v1, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization_custom/PropertyInfo;

    .line 149
    .local v0, "propertyInfo":Lorg/ksoap2/serialization_custom/PropertyInfo;
    invoke-virtual {v0}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 174
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyInfo(ILjava/util/Hashtable;Lorg/ksoap2/serialization_custom/PropertyInfo;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "properties"    # Ljava/util/Hashtable;
    .param p3, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;

    .prologue
    .line 304
    invoke-virtual {p0, p1, p3}, Lorg/ksoap2/serialization_custom/SoapObject;->getPropertyInfo(ILorg/ksoap2/serialization_custom/PropertyInfo;)V

    .line 305
    return-void
.end method

.method public getPropertyInfo(ILorg/ksoap2/serialization_custom/PropertyInfo;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "propertyInfo"    # Lorg/ksoap2/serialization_custom/PropertyInfo;

    .prologue
    .line 314
    iget-object v1, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization_custom/PropertyInfo;

    .line 315
    .local v0, "p":Lorg/ksoap2/serialization_custom/PropertyInfo;
    iget-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->name:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->name:Ljava/lang/String;

    .line 316
    iget-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->namespace:Ljava/lang/String;

    iput-object v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->namespace:Ljava/lang/String;

    .line 317
    iget v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->flags:I

    iput v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->flags:I

    .line 318
    iget-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->type:Ljava/lang/Object;

    iput-object v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->type:Ljava/lang/Object;

    .line 319
    iget-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->elementType:Lorg/ksoap2/serialization_custom/PropertyInfo;

    iput-object v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->elementType:Lorg/ksoap2/serialization_custom/PropertyInfo;

    .line 320
    iget-object v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->value:Ljava/lang/Object;

    iput-object v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->value:Ljava/lang/Object;

    .line 321
    iget-boolean v1, v0, Lorg/ksoap2/serialization_custom/PropertyInfo;->multiRef:Z

    iput-boolean v1, p2, Lorg/ksoap2/serialization_custom/PropertyInfo;->multiRef:Z

    .line 322
    return-void
.end method

.method public getPropertySafely(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    .line 202
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/ksoap2/serialization_custom/NullSoapObject;

    invoke-direct {v1}, Lorg/ksoap2/serialization_custom/NullSoapObject;-><init>()V

    goto :goto_0
.end method

.method public getPropertySafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultThing"    # Ljava/lang/Object;

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object p2

    .line 241
    .end local p2    # "defaultThing":Ljava/lang/Object;
    :cond_0
    return-object p2
.end method

.method public getPropertySafelyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public getPropertySafelyAsString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultThing"    # Ljava/lang/Object;

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 258
    .local v0, "i":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->propertyIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newInstance()Lorg/ksoap2/serialization_custom/SoapObject;
    .locals 8

    .prologue
    .line 331
    new-instance v3, Lorg/ksoap2/serialization_custom/SoapObject;

    iget-object v6, p0, Lorg/ksoap2/serialization_custom/SoapObject;->namespace:Ljava/lang/String;

    iget-object v7, p0, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lorg/ksoap2/serialization_custom/SoapObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .local v3, "o":Lorg/ksoap2/serialization_custom/SoapObject;
    const/4 v4, 0x0

    .local v4, "propIndex":I
    :goto_0
    iget-object v6, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 333
    iget-object v6, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/ksoap2/serialization_custom/PropertyInfo;

    .line 334
    .local v5, "propertyInfo":Lorg/ksoap2/serialization_custom/PropertyInfo;
    invoke-virtual {v3, v5}, Lorg/ksoap2/serialization_custom/SoapObject;->addProperty(Lorg/ksoap2/serialization_custom/PropertyInfo;)Lorg/ksoap2/serialization_custom/SoapObject;

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    .end local v5    # "propertyInfo":Lorg/ksoap2/serialization_custom/PropertyInfo;
    :cond_0
    const/4 v0, 0x0

    .local v0, "attribIndex":I
    :goto_1
    invoke-virtual {p0}, Lorg/ksoap2/serialization_custom/SoapObject;->getAttributeCount()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 337
    new-instance v2, Lorg/ksoap2/serialization_custom/AttributeInfo;

    invoke-direct {v2}, Lorg/ksoap2/serialization_custom/AttributeInfo;-><init>()V

    .line 338
    .local v2, "newAI":Lorg/ksoap2/serialization_custom/AttributeInfo;
    invoke-virtual {p0, v0, v2}, Lorg/ksoap2/serialization_custom/SoapObject;->getAttributeInfo(ILorg/ksoap2/serialization_custom/AttributeInfo;)V

    .line 339
    move-object v1, v2

    .line 340
    .local v1, "attributeInfo":Lorg/ksoap2/serialization_custom/AttributeInfo;
    invoke-virtual {v3, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->addAttribute(Lorg/ksoap2/serialization_custom/AttributeInfo;)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 342
    .end local v1    # "attributeInfo":Lorg/ksoap2/serialization_custom/AttributeInfo;
    .end local v2    # "newAI":Lorg/ksoap2/serialization_custom/AttributeInfo;
    :cond_1
    return-object v3
.end method

.method public safeGetProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lorg/ksoap2/serialization_custom/SoapObject;->getPropertySafely(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public safeGetProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultThing"    # Ljava/lang/Object;

    .prologue
    .line 268
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/serialization_custom/SoapObject;->getPropertySafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 352
    iget-object v0, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/serialization_custom/PropertyInfo;

    invoke-virtual {v0, p2}, Lorg/ksoap2/serialization_custom/PropertyInfo;->setValue(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 451
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/ksoap2/serialization_custom/SoapObject;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 452
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-virtual {p0}, Lorg/ksoap2/serialization_custom/SoapObject;->getNestedSoapCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lorg/ksoap2/serialization_custom/SoapObject;->nestedSoapObjects:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization_custom/SoapObject;

    invoke-virtual {v3}, Lorg/ksoap2/serialization_custom/SoapObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 452
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 455
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/ksoap2/serialization_custom/SoapObject;->getPropertyCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lorg/ksoap2/serialization_custom/SoapObject;->properties:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/ksoap2/serialization_custom/PropertyInfo;

    invoke-virtual {v3}, Lorg/ksoap2/serialization_custom/PropertyInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lorg/ksoap2/serialization_custom/SoapObject;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_1
    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
