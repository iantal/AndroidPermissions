.class public Lfm/NullableCharacter;
.super Ljava/lang/Object;
.source "NullableCharacter.java"


# instance fields
.field _hasValue:Z

.field _value:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfm/NullableCharacter;->_hasValue:Z

    .line 22
    iput-char p1, p0, Lfm/NullableCharacter;->_value:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfm/NullableCharacter;->_hasValue:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iput-char p1, p0, Lfm/NullableCharacter;->_value:C

    :cond_0
    return-void
.end method

.method public static nullValue()Lfm/NullableCharacter;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableCharacter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableCharacter;-><init>(Ljava/lang/Character;)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lfm/NullableCharacter;->_hasValue:Z

    return v0
.end method

.method public getValue()C
    .locals 1

    .line 46
    iget-char v0, p0, Lfm/NullableCharacter;->_value:C

    return v0
.end method

.method public getValueOrDefault()C
    .locals 1

    .line 56
    iget-boolean v0, p0, Lfm/NullableCharacter;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 58
    iget-char v0, p0, Lfm/NullableCharacter;->_value:C

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lfm/NullableCharacter;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(C)V
    .locals 0

    .line 51
    iput-char p1, p0, Lfm/NullableCharacter;->_value:C

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lfm/NullableCharacter;->getValueOrDefault()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
