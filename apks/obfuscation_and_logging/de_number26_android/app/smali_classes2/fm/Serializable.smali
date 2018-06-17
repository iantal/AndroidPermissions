.class public abstract Lfm/Serializable;
.super Ljava/lang/Object;
.source "Serializable.java"


# instance fields
.field private __serialized:Ljava/lang/String;

.field private _isDirty:Z

.field private _isSerialized:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lfm/Serializable;->setIsSerialized(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lfm/Serializable;->setIsDirty(Z)V

    return-void
.end method


# virtual methods
.method protected getIsDirty()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lfm/Serializable;->_isDirty:Z

    return v0
.end method

.method getIsSerialized()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lfm/Serializable;->_isSerialized:Z

    return v0
.end method

.method getSerialized()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/Serializable;->__serialized:Ljava/lang/String;

    return-object v0
.end method

.method protected setIsDirty(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lfm/Serializable;->_isDirty:Z

    return-void
.end method

.method setIsSerialized(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lfm/Serializable;->_isSerialized:Z

    return-void
.end method

.method setSerialized(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfm/Serializable;->__serialized:Ljava/lang/String;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lfm/Serializable;->setIsSerialized(Z)V

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lfm/Serializable;->setIsDirty(Z)V

    return-void
.end method
