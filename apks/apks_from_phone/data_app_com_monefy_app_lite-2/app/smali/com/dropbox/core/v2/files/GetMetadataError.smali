.class public final Lcom/dropbox/core/v2/files/GetMetadataError;
.super Ljava/lang/Object;
.source "GetMetadataError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;,
        Lcom/dropbox/core/v2/files/GetMetadataError$Tag;
    }
.end annotation


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

.field private final pathValue:Lcom/dropbox/core/v2/files/LookupError;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/v2/files/GetMetadataError$Tag;Lcom/dropbox/core/v2/files/LookupError;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    .line 47
    iput-object p2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/GetMetadataError;)Lcom/dropbox/core/v2/files/LookupError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method public static path(Lcom/dropbox/core/v2/files/LookupError;)Lcom/dropbox/core/v2/files/GetMetadataError;
    .locals 2

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/files/GetMetadataError;

    sget-object v1, Lcom/dropbox/core/v2/files/GetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/GetMetadataError;-><init>(Lcom/dropbox/core/v2/files/GetMetadataError$Tag;Lcom/dropbox/core/v2/files/LookupError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/GetMetadataError;

    if-eqz v2, :cond_0

    .line 126
    check-cast p1, Lcom/dropbox/core/v2/files/GetMetadataError;

    .line 127
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    if-ne v2, v3, :cond_0

    .line 130
    sget-object v2, Lcom/dropbox/core/v2/files/GetMetadataError$1;->$SwitchMap$com$dropbox$core$v2$files$GetMetadataError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/GetMetadataError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/LookupError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPathValue()Lcom/dropbox/core/v2/files/LookupError;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/GetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    if-eq v0, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.PATH, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/GetMetadataError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->pathValue:Lcom/dropbox/core/v2/files/LookupError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 117
    return v0
.end method

.method public isPath()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/GetMetadataError$Tag;->PATH:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/files/GetMetadataError$Tag;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataError;->_tag:Lcom/dropbox/core/v2/files/GetMetadataError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/GetMetadataError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
