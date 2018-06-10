.class public Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16f1e1c640L


# instance fields
.field public final mReason:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;

    .line 33
    iget v2, p0, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    iget p1, p1, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/spotify/mobile/android/video/exo/NoSuitableRepresentationException;->mReason:I

    return v0
.end method
