.class public abstract Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhng;
.end method

.method public a(Lhng;)Lhnh;
    .locals 5

    .line 172
    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-interface {p1, v2}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    instance-of v4, v3, Ljava/io/Serializable;

    if-eqz v4, :cond_1

    .line 175
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v3}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object v1

    goto :goto_0

    .line 176
    :cond_1
    instance-of v4, v3, Landroid/os/Parcelable;

    if-eqz v4, :cond_2

    .line 177
    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Lhnh;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    .line 179
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public abstract a(Ljava/lang/String;D)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;F)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;I)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;J)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;Lhng;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;Z)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;[D)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;[J)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;[Lhng;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;)Lhnh;
.end method

.method public abstract a(Ljava/lang/String;[Z)Lhnh;
.end method
