.class public final Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;
.super Ljava/lang/Object;
.source "ListFolderMembersContinueError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;,
        Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;
    }
.end annotation


# static fields
.field public static final INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

.field private final accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    .line 62
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->OTHER:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    .line 77
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method public static accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;
    .locals 2

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    if-eqz v2, :cond_0

    .line 182
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    .line 183
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    if-ne v2, v3, :cond_0

    .line 186
    sget-object v2, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$1;->$SwitchMap$com$dropbox$core$v2$sharing$ListFolderMembersContinueError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 190
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 192
    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    if-eq v0, v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.ACCESS_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->accessErrorValue:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 173
    return v0
.end method

.method public isAccessError()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInvalidCursor()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

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
    .line 164
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
