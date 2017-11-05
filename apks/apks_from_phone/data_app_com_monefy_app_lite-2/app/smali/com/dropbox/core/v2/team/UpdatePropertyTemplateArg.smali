.class Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;
.super Ljava/lang/Object;
.source "UpdatePropertyTemplateArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;,
        Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;
    }
.end annotation


# instance fields
.field protected final addFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected final description:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'templateId\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'templateId\' is shorter than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const-string v0, "(/|ptid:).*"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'templateId\' does not match pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    .line 61
    if-eqz p4, :cond_4

    .line 62
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/properties/PropertyFieldTemplate;

    .line 63
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'addFields\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    iput-object p4, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    .line 69
    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;

    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    if-ne p1, p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    check-cast p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;

    .line 251
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 258
    goto :goto_0
.end method

.method public getAddFields()Ljava/util/List;
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
    .line 125
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->templateId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg;->addFields:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 240
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/UpdatePropertyTemplateArg$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
