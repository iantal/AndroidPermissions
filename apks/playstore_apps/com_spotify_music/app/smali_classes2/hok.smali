.class public final Lhok;
.super Lhol;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field private synthetic b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhol;-><init>(B)V

    .line 244
    iput-object p2, p0, Lhok;->a:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;B)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lhok;-><init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private c()Lhnh;
    .locals 1

    .line 356
    new-instance v0, Lhok$1;

    invoke-direct {v0, p0}, Lhok$1;-><init>(Lhok;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lhng;
    .locals 1

    .line 1351
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lhnh;
    .locals 2

    .line 274
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/Double;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhnh;->a(Ljava/lang/String;D)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;F)Lhnh;
    .locals 2

    .line 268
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/Float;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;F)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lhnh;
    .locals 2

    .line 256
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;I)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lhnh;
    .locals 2

    .line 262
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhnh;->a(Ljava/lang/String;J)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;
    .locals 2

    .line 334
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lhng;)Lhnh;
    .locals 2

    .line 286
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Lhng;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Lhng;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;
    .locals 2

    .line 328
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/io/Serializable;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lhnh;
    .locals 2

    .line 250
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Ljava/lang/String;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lhnh;
    .locals 2

    .line 280
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;Z)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[D)Lhnh;
    .locals 2

    .line 316
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, [D

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;[D)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[J)Lhnh;
    .locals 2

    .line 304
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, [J

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;[J)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Lhng;)Lhnh;
    .locals 2

    .line 322
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, [Lhng;

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;[Lhng;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lhnh;
    .locals 1

    .line 292
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;[Ljava/lang/String;)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Z)Lhnh;
    .locals 2

    .line 340
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const-class v1, [Z

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->access$400(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhok;->c()Lhnh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnh;->a(Ljava/lang/String;[Z)Lhnh;

    move-result-object p1

    return-object p1
.end method

.method final b()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lhok;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
