.class public Lfm/NullableFloat;
.super Ljava/lang/Object;
.source "NullableFloat.java"


# instance fields
.field _hasValue:Z

.field _value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfm/NullableFloat;->_hasValue:Z

    .line 21
    iput p1, p0, Lfm/NullableFloat;->_value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfm/NullableFloat;->_hasValue:Z

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lfm/NullableFloat;->_value:F

    :cond_0
    return-void
.end method

.method public static nullValue()Lfm/NullableFloat;
    .locals 2

    .line 13
    new-instance v0, Lfm/NullableFloat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableFloat;-><init>(Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public getHasValue()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lfm/NullableFloat;->_hasValue:Z

    return v0
.end method

.method public getValue()F
    .locals 1

    .line 45
    iget v0, p0, Lfm/NullableFloat;->_value:F

    return v0
.end method

.method public getValueOrDefault()F
    .locals 1

    .line 55
    iget-boolean v0, p0, Lfm/NullableFloat;->_hasValue:Z

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lfm/NullableFloat;->_value:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lfm/NullableFloat;->getHasValue()Z

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 0

    .line 50
    iput p1, p0, Lfm/NullableFloat;->_value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p0}, Lfm/NullableFloat;->getValueOrDefault()F

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
