.class public Lfm/NullableInteger;
.super Ljava/lang/Object;
.source "NullableInteger.java"


# instance fields
.field _hasValue:Z

.field _value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lfm/NullableInteger;->_hasValue:Z

    .line 22
    iput p1, p0, Lfm/NullableInteger;->_value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lfm/NullableInteger;->_hasValue:Z

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lfm/NullableInteger;->_value:I

    :cond_0
    return-void
.end method

.method public static nullValue()Lfm/NullableInteger;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableInteger;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lfm/NullableInteger;->_hasValue:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 46
    iget v0, p0, Lfm/NullableInteger;->_value:I

    return v0
.end method

.method public getValueOrDefault()I
    .locals 1

    .line 56
    iget-boolean v0, p0, Lfm/NullableInteger;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Lfm/NullableInteger;->_value:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Lfm/NullableInteger;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 51
    iput p1, p0, Lfm/NullableInteger;->_value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lfm/NullableInteger;->getValueOrDefault()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
