.class final Lhoy;
.super Lhnt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

.field private synthetic d:Lhox;


# direct methods
.method private constructor <init>(Lhox;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lhoy;->d:Lhox;

    invoke-direct {p0}, Lhnt;-><init>()V

    .line 104
    iput-object p2, p0, Lhoy;->a:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 106
    iput-object p3, p0, Lhoy;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lhox;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;B)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lhoy;-><init>(Lhox;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-void
.end method

.method private b()Lhnt;
    .locals 1

    .line 138
    new-instance v0, Lhoy$1;

    invoke-direct {v0, p0}, Lhoy$1;-><init>(Lhoy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhns;
    .locals 1

    .line 134
    iget-object v0, p0, Lhoy;->d:Lhox;

    return-object v0
.end method

.method public final a(Lhng;)Lhnt;
    .locals 1

    .line 118
    iget-object v0, p0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, p1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhoy;->b()Lhnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnt;->a(Lhng;)Lhnt;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lhnt;
    .locals 1

    .line 110
    iget-object v0, p0, Lhoy;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhoy;->b()Lhnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnt;->a(Ljava/lang/String;)Lhnt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhng;)Lhnt;
    .locals 1

    .line 130
    invoke-interface {p1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhoy;->b()Lhnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnt;->b(Lhng;)Lhnt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lhnt;
    .locals 1

    .line 114
    iget-object v0, p0, Lhoy;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lhoy;->b()Lhnt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnt;->b(Ljava/lang/String;)Lhnt;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 182
    :cond_0
    instance-of v1, p1, Lhoy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 183
    :cond_1
    check-cast p1, Lhoy;

    .line 184
    iget-object v1, p0, Lhoy;->a:Ljava/lang/String;

    iget-object v3, p1, Lhoy;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhoy;->b:Ljava/lang/String;

    iget-object v3, p1, Lhoy;->b:Ljava/lang/String;

    .line 185
    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    iget-object p1, p1, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    .line 186
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhoy;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhoy;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
