.class public final Lcom/dropbox/core/v2/files/WriteMode;
.super Ljava/lang/Object;
.source "WriteMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/WriteMode$Serializer;,
        Lcom/dropbox/core/v2/files/WriteMode$Tag;
    }
.end annotation


# static fields
.field public static final ADD:Lcom/dropbox/core/v2/files/WriteMode;

.field public static final OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode;


# instance fields
.field private final _tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

.field private final updateValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/dropbox/core/v2/files/WriteMode;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->ADD:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/WriteMode;-><init>(Lcom/dropbox/core/v2/files/WriteMode$Tag;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    .line 71
    new-instance v0, Lcom/dropbox/core/v2/files/WriteMode;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/files/WriteMode;-><init>(Lcom/dropbox/core/v2/files/WriteMode$Tag;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/v2/files/WriteMode;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode;

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v2/files/WriteMode$Tag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    .line 100
    iput-object p2, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/files/WriteMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    return-object v0
.end method

.method public static update(Ljava/lang/String;)Lcom/dropbox/core/v2/files/WriteMode;
    .locals 2

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String is shorter than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    const-string v0, "[0-9a-f]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String does not match pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    new-instance v0, Lcom/dropbox/core/v2/files/WriteMode;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->UPDATE:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/files/WriteMode;-><init>(Lcom/dropbox/core/v2/files/WriteMode$Tag;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    move v0, v1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Lcom/dropbox/core/v2/files/WriteMode;

    if-eqz v2, :cond_0

    .line 216
    check-cast p1, Lcom/dropbox/core/v2/files/WriteMode;

    .line 217
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    if-ne v2, v3, :cond_0

    .line 220
    sget-object v2, Lcom/dropbox/core/v2/files/WriteMode$1;->$SwitchMap$com$dropbox$core$v2$files$WriteMode$Tag:[I

    iget-object v3, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    invoke-virtual {v3}, Lcom/dropbox/core/v2/files/WriteMode$Tag;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 222
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getUpdateValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->UPDATE:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    if-eq v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag: required Tag.UPDATE, but was Tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    invoke-virtual {v2}, Lcom/dropbox/core/v2/files/WriteMode$Tag;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/files/WriteMode;->updateValue:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 207
    return v0
.end method

.method public isAdd()Z
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->ADD:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverwrite()Z
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->OVERWRITE:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUpdate()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    sget-object v1, Lcom/dropbox/core/v2/files/WriteMode$Tag;->UPDATE:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tag()Lcom/dropbox/core/v2/files/WriteMode$Tag;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/dropbox/core/v2/files/WriteMode;->_tag:Lcom/dropbox/core/v2/files/WriteMode$Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/dropbox/core/v2/files/WriteMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteMode$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/WriteMode$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/dropbox/core/v2/files/WriteMode$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/WriteMode$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/v2/files/WriteMode$Serializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
