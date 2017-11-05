.class public final Lcom/dropbox/core/v2/files/AlphaGetMetadataError;
.super Ljava/lang/Object;
.source "AlphaGetMetadataError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;,
        Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;
    }
.end annotation


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

.field private final pathValue:Lcom/dropbox/core/v2/files/LookupError;

.field private final propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    .line 50
    iput-object p2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 51
    iput-object p3, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/AlphaGetMetadataError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/files/AlphaGetMetadataError;)Lcom/dropbox/core/v2/files/LookUpPropertiesError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    return-object v0
.end method

.method public static path(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/AlphaGetMetadataError;
    .locals 3

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;-><init>(Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    return-object v0
.end method

.method public static propertiesError(Lcom/dropbox/core/v2/files/LookUpPropertiesError;)Lcom/dropbox/core/v2/files/AlphaGetMetadataError;
    .locals 3

    .prologue
    .line 140
    if-nez p0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;-><init>(Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;Lcom/dropbox/core/v2/files/LookupError;Lcom/dropbox/core/v2/files/LookUpPropertiesError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;

    if-eqz v2, :cond_0

    .line 179
    check-cast p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;

    .line 180
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    if-ne v2, v3, :cond_0

    .line 183
    sget-object v2, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$1;->$SwitchMap$com$dropbox$core$v2$files$AlphaGetMetadataError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookUpPropertiesError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPathValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    if-eq v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method public getPropertiesErrorValue()Lcom/dropbox/core/v2/files/LookUpPropertiesError;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PROPERTIES_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->propertiesErrorValue:Lcom/dropbox/core/v2/files/LookUpPropertiesError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 169
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public isPath()Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPropertiesError()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError;->_tag:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/AlphaGetMetadataError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
