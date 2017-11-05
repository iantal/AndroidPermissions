.class public final Lcom/dropbox/core/v2/sharing/ListFilesContinueError;
.super Ljava/lang/Object;
.source "ListFilesContinueError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;,
        Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;
    }
.end annotation


# static fields
.field public static final INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

.field public static final OTHER:Lcom/dropbox/core/v2/sharing/ListFilesContinueError;


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

.field private final userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    .line 68
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->OTHER:Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharingUserError;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    .line 86
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/ListFilesContinueError;)Lcom/dropbox/core/v2/sharing/SharingUserError;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    return-object v0
.end method

.method public static userError(Lcom/dropbox/core/v2/sharing/SharingUserError;)Lcom/dropbox/core/v2/sharing/ListFilesContinueError;
    .locals 2

    .prologue
    .line 132
    if-nez p0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->USER_ERROR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;-><init>(Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    if-eqz v2, :cond_0

    .line 192
    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    .line 193
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    if-ne v2, v3, :cond_0

    .line 196
    sget-object v2, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$1;->$SwitchMap$com$dropbox$core$v2$sharing$ListFilesContinueError$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharingUserError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 200
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 202
    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getUserErrorValue()Lcom/dropbox/core/v2/sharing/SharingUserError;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->USER_ERROR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    if-eq v0, v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.USER_ERROR, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->userErrorValue:Lcom/dropbox/core/v2/sharing/SharingUserError;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 183
    return v0
.end method

.method public isInvalidCursor()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->INVALID_CURSOR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

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
    .line 174
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->OTHER:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUserError()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    sget-object v1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;->USER_ERROR:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;->_tag:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
