.class public final Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;
.super Ljava/lang/Object;
.source "TeamFolderPermanentlyDeleteError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;,
        Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

.field private final accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field private final statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    invoke-direct {v0, v1, v2, v2}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    .line 68
    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 69
    iput-object p3, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;)Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;)Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-object v0
.end method

.method public static accessError(Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;
    .locals 3

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    return-object v0
.end method

.method public static statusError(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;
    .locals 3

    .prologue
    .line 159
    if-nez p0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;-><init>(Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    if-eqz v2, :cond_0

    .line 209
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;

    .line 210
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-ne v2, v3, :cond_0

    .line 213
    sget-object v2, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$1;->$SwitchMap$com$dropbox$core$v2$team$TeamFolderPermanentlyDeleteError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-eq v0, v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ACCESS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    return-object v0
.end method

.method public getStatusErrorValue()Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.STATUS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 199
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 200
    return v0
.end method

.method public isAccessError()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOther()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStatusError()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/team/TeamFolderPermanentlyDeleteError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
