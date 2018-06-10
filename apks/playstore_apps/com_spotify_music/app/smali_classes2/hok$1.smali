.class final Lhok$1;
.super Lhol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhok;->c()Lhnh;
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private synthetic b:Lhok;


# direct methods
.method constructor <init>(Lhok;)V
    .locals 1

    .line 356
    iput-object p1, p0, Lhok$1;->b:Lhok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhol;-><init>(B)V

    .line 357
    new-instance p1, Landroid/os/Bundle;

    iget-object v0, p0, Lhok$1;->b:Lhok;

    iget-object v0, v0, Lhok;->a:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lhok$1;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhng;
    .locals 2

    .line 1491
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$100(Landroid/os/Bundle;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lhnh;
    .locals 1

    .line 390
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;F)Lhnh;
    .locals 1

    .line 383
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lhnh;
    .locals 1

    .line 369
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lhnh;
    .locals 1

    .line 376
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;
    .locals 1

    .line 471
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lhng;)Lhnh;
    .locals 1

    .line 404
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;
    .locals 1

    .line 464
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhnh;
    .locals 1

    .line 362
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lhnh;
    .locals 1

    .line 397
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;[D)Lhnh;
    .locals 1

    .line 439
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;[J)Lhnh;
    .locals 1

    .line 425
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Lhng;)Lhnh;
    .locals 3

    .line 447
    instance-of v0, p2, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    if-eqz v0, :cond_0

    .line 448
    check-cast p2, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 450
    array-length v0, p2

    new-array v0, v0, [Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v1, 0x0

    .line 451
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 452
    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 457
    :goto_1
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lhnh;
    .locals 1

    .line 411
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Z)Lhnh;
    .locals 1

    .line 478
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method final b()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lhok$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    return v0
.end method
