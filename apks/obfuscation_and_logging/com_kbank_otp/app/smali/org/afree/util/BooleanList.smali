.class public Lorg/afree/util/BooleanList;
.super Lorg/afree/util/AbstractObjectList;
.source "BooleanList.java"


# static fields
.field private static final serialVersionUID:J = -0x768f70278732ff5aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/afree/util/AbstractObjectList;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 114
    instance-of v0, p1, Lorg/afree/util/BooleanList;

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Lorg/afree/util/AbstractObjectList;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoolean(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lorg/afree/util/BooleanList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lorg/afree/util/AbstractObjectList;->hashCode()I

    move-result v0

    return v0
.end method

.method public setBoolean(ILjava/lang/Boolean;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "b"    # Ljava/lang/Boolean;

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/afree/util/BooleanList;->set(ILjava/lang/Object;)V

    .line 102
    return-void
.end method
