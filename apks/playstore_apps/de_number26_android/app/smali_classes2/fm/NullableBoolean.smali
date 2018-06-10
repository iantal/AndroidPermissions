.class public Lfm/NullableBoolean;
.super Ljava/lang/Object;
.source "NullableBoolean.java"


# instance fields
.field _hasValue:Z

.field _value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lfm/NullableBoolean;->_hasValue:Z

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfm/NullableBoolean;->_value:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lfm/NullableBoolean;->_hasValue:Z

    .line 31
    iput-boolean p1, p0, Lfm/NullableBoolean;->_value:Z

    return-void
.end method

.method public static falseValue()Lfm/NullableBoolean;
    .locals 2

    .line 23
    new-instance v0, Lfm/NullableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static nullValue()Lfm/NullableBoolean;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableBoolean;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static trueValue()Lfm/NullableBoolean;
    .locals 2

    .line 18
    new-instance v0, Lfm/NullableBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfm/NullableBoolean;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lfm/NullableBoolean;->_hasValue:Z

    return v0
.end method

.method public getValue()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lfm/NullableBoolean;->_value:Z

    return v0
.end method

.method public getValueOrDefault()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lfm/NullableBoolean;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 67
    iget-boolean v0, p0, Lfm/NullableBoolean;->_value:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lfm/NullableBoolean;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lfm/NullableBoolean;->_value:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lfm/NullableBoolean;->getValueOrDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "True"

    return-object v0

    :cond_0
    const-string v0, "False"

    return-object v0
.end method
