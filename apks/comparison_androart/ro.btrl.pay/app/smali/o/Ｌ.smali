.class public abstract Lo/Ｌ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 133
    return-object p2
.end method

.method public ˊ(Ljava/lang/String;I)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 146
    return-object p2
.end method

.method public ˎ(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Ljava/lang/String;Z)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/String;Z)Z
    .locals 0

    .line 194
    return p2
.end method

.method public ॱ(Ljava/lang/String;I)I
    .locals 0

    .line 158
    return p2
.end method
