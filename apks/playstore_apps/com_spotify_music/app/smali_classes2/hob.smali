.class final Lhob;
.super Lhnf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field private synthetic c:Lhnz;


# direct methods
.method public constructor <init>(Lhnz;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lhob;->c:Lhnz;

    invoke-direct {p0}, Lhnf;-><init>()V

    .line 115
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhob;->a:Ljava/lang/String;

    .line 116
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iput-object p1, p0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-void
.end method

.method private b()Lhnf;
    .locals 1

    .line 152
    new-instance v0, Lhob$1;

    invoke-direct {v0, p0}, Lhob$1;-><init>(Lhob;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhne;
    .locals 1

    .line 148
    iget-object v0, p0, Lhob;->c:Lhnz;

    return-object v0
.end method

.method public final a(Lhng;)Lhnf;
    .locals 1

    .line 131
    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhob;->b()Lhnf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnf;->a(Lhng;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhnf;
    .locals 1

    .line 121
    iget-object v0, p0, Lhob;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhob;->b()Lhnf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnf;->a(Ljava/lang/String;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;
    .locals 1

    .line 144
    iget-object v0, p0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1, p2}, Lhpj;->a(Lhng;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhob;->b()Lhnf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhnf;->a(Ljava/lang/String;Ljava/io/Serializable;)Lhnf;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 194
    :cond_0
    instance-of v1, p1, Lhob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 195
    :cond_1
    check-cast p1, Lhob;

    .line 196
    iget-object v1, p0, Lhob;->a:Ljava/lang/String;

    iget-object v3, p1, Lhob;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object p1, p1, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 197
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhob;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
