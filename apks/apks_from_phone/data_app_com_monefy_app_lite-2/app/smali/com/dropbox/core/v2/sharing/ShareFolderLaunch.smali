.class public final Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
.super Ljava/lang/Object;
.source "ShareFolderLaunch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;,
        Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;
    }
.end annotation


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

.field private final asyncJobIdValue:Ljava/lang/String;

.field private final completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    .line 58
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    return-object v0
.end method

.method public static asyncJobId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 3

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String is shorter than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;-><init>(Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)V

    return-object v0
.end method

.method public static complete(Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 3

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;-><init>(Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    if-eqz v2, :cond_0

    .line 195
    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    .line 196
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    if-ne v2, v3, :cond_0

    .line 199
    sget-object v2, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$1;->$SwitchMap$com$dropbox$core$v2$sharing$ShareFolderLaunch$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAsyncJobIdValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    if-eq v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ASYNC_JOB_ID, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleteValue()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    if-eq v0, v1, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.COMPLETE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->asyncJobIdValue:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->completeValue:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 185
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 186
    return v0
.end method

.method public isAsyncJobId()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->ASYNC_JOB_ID:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isComplete()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;->COMPLETE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;->_tag:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
