.class public final Lcom/dropbox/core/v2/files/UploadErrorWithProperties;
.super Ljava/lang/Object;
.source "UploadErrorWithProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;,
        Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/files/UploadErrorWithProperties;


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

.field private final pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

.field private final propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;-><init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V

    sput-object v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->OTHER:Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    .line 72
    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    .line 73
    iput-object p3, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/UploadErrorWithProperties;)Lcom/dropbox/core/v2/files/UploadWriteFailed;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/files/UploadErrorWithProperties;)Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    return-object v0
.end method

.method public static path(Lcom/dropbox/core/v2/files/UploadWriteFailed;)Lcom/dropbox/core/v2/files/UploadErrorWithProperties;
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;-><init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V

    return-object v0
.end method

.method public static propertiesError(Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)Lcom/dropbox/core/v2/files/UploadErrorWithProperties;
    .locals 3

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;-><init>(Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;Lcom/dropbox/core/v2/files/UploadWriteFailed;Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    if-eqz v2, :cond_0

    .line 214
    check-cast p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;

    .line 215
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-ne v2, v3, :cond_0

    .line 218
    sget-object v2, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$1;->$SwitchMap$com$dropbox$core$v2$files$UploadErrorWithProperties$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/UploadWriteFailed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPathValue()Lcom/dropbox/core/v2/files/UploadWriteFailed;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-eq v0, v1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    return-object v0
.end method

.method public getPropertiesErrorValue()Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-eq v0, v1, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PROPERTIES_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->pathValue:Lcom/dropbox/core/v2/files/UploadWriteFailed;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->propertiesErrorValue:Lcom/dropbox/core/v2/files/InvalidPropertyGroupError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 204
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 205
    return v0
.end method

.method public isOther()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->OTHER:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPath()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PATH:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

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
    .line 158
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;->PROPERTIES_ERROR:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties;->_tag:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/UploadErrorWithProperties$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
