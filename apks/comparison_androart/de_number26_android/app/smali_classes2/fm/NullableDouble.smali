.class public Lfm/NullableDouble;
.super Ljava/lang/Object;
.source "NullableDouble.java"


# instance fields
.field _hasValue:Z

.field _value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfm/NullableDouble;->_hasValue:Z

    .line 21
    iput-wide p1, p0, Lfm/NullableDouble;->_value:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfm/NullableDouble;->_hasValue:Z

    .line 29
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lfm/NullableDouble;->_value:D

    :cond_0
    return-void
.end method

.method public static nullValue()Lfm/NullableDouble;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableDouble;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableDouble;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lfm/NullableDouble;->_hasValue:Z

    return v0
.end method

.method public getValue()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lfm/NullableDouble;->_value:D

    return-wide v0
.end method

.method public getValueOrDefault()D
    .locals 2

    .line 55
    iget-boolean v0, p0, Lfm/NullableDouble;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lfm/NullableDouble;->_value:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasValue()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lfm/NullableDouble;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lfm/NullableDouble;->_value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lfm/NullableDouble;->getValueOrDefault()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
