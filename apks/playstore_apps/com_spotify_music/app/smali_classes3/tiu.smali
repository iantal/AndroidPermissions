.class public abstract Ltiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lizt;

.field public final c:Z

.field d:I

.field protected final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/Integer;

.field private j:Lcom/spotify/cosmos/router/Request;

.field private k:Lcom/spotify/cosmos/router/Request;


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltiu;->a:Ljava/lang/String;

    .line 60
    iput p2, p0, Ltiu;->f:I

    .line 61
    iput p3, p0, Ltiu;->g:I

    .line 62
    iput p4, p0, Ltiu;->h:I

    .line 63
    iput-boolean p5, p0, Ltiu;->e:Z

    .line 64
    iput-boolean p6, p0, Ltiu;->c:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
.end method

.method public final a()Lcom/spotify/cosmos/router/Request;
    .locals 1

    .line 77
    iget-object v0, p0, Ltiu;->j:Lcom/spotify/cosmos/router/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltiu;->j:Lcom/spotify/cosmos/router/Request;

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ltiu;->b()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lizt;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizt;

    iput-object p1, p0, Ltiu;->b:Lizt;

    return-void
.end method

.method protected b()Lcom/spotify/cosmos/router/Request;
    .locals 4

    .line 83
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "hm"

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "searchview"

    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Ltiu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ltiu;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 88
    invoke-virtual {v2}, Lizt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 89
    invoke-virtual {v2}, Lizt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "catalogue"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 90
    invoke-virtual {v2}, Lizt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "locale"

    .line 91
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    iget v2, p0, Ltiu;->f:I

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search-image-size"

    iget v2, p0, Ltiu;->g:I

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "search-image-size-cards"

    iget v2, p0, Ltiu;->h:I

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "echo"

    iget-boolean v2, p0, Ltiu;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "onDemand"

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 95
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "entityVersion"

    iget v2, p0, Ltiu;->d:I

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clientVersion"

    const-class v2, Lmks;

    .line 97
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmks;

    invoke-interface {v2}, Lmks;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v2, Lmkb;->a:Lmku;

    .line 98
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Ltiu;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 101
    invoke-virtual {v2}, Lizt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    const-string v1, "catalogue"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 102
    invoke-virtual {v2}, Lizt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Ltiu;->b:Lizt;

    .line 103
    invoke-virtual {v2}, Lizt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ltiu;->b:Lizt;

    invoke-virtual {v1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->setHermesCacheIdentifier(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    iput-object v0, p0, Ltiu;->j:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()Lcom/spotify/cosmos/router/Request;
    .locals 1

    .line 113
    iget-object v0, p0, Ltiu;->k:Lcom/spotify/cosmos/router/Request;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltiu;->k:Lcom/spotify/cosmos/router/Request;

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Ltiu;->e()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    iput-object v0, p0, Ltiu;->k:Lcom/spotify/cosmos/router/Request;

    return-object v0
.end method

.method protected abstract e()Lcom/spotify/cosmos/router/Request;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 146
    instance-of v0, p1, Ltiu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltiu;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-object v0, p0, Ltiu;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltiu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltiu;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ltiu;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ltiu;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltiu;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltiu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltiu;->i:Ljava/lang/Integer;

    .line 135
    iget-boolean v0, p0, Ltiu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltiu;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltiu;->i:Ljava/lang/Integer;

    .line 137
    :cond_0
    iget-object v0, p0, Ltiu;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
