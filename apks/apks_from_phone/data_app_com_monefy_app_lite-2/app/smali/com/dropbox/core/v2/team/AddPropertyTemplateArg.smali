.class Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;
.super Lcom/dropbox/core/v2/properties/PropertyGroupTemplate;
.source "AddPropertyTemplateArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/properties/PropertyGroupTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 90
    check-cast p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;

    .line 91
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/AddPropertyTemplateArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
