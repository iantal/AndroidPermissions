.class final Loxq;
.super Loxx;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Loxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxw;
    .locals 10

    const-string v0, ""

    .line 202
    iget-object v1, p0, Loxq;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    iget-object v1, p0, Loxq;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    iget-object v1, p0, Loxq;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldPrependMarketCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    iget-object v1, p0, Loxq;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_3
    iget-object v1, p0, Loxq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isArsenalDebugSignIn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_4
    iget-object v1, p0, Loxq;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationVersion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_6
    new-instance v0, Loxr;

    iget-object v3, p0, Loxq;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v4, p0, Loxq;->b:Ljava/lang/String;

    iget-object v5, p0, Loxq;->c:Landroid/net/Uri;

    iget-object v1, p0, Loxq;->d:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Loxq;->e:Ljava/lang/String;

    iget-object v1, p0, Loxq;->f:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Loxq;->g:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Loxr;-><init>(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Loxx;
    .locals 1

    if-nez p1, :cond_0

    .line 168
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_0
    iput-object p1, p0, Loxq;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;
    .locals 1

    if-nez p1, :cond_0

    .line 155
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_0
    iput-object p1, p0, Loxq;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    return-object p0
.end method

.method final a(Ljava/lang/Integer;)Loxx;
    .locals 1

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iput-object p1, p0, Loxq;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Loxx;
    .locals 0

    .line 162
    iput-object p1, p0, Loxq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Loxx;
    .locals 0

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loxq;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Loxx;
    .locals 1

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicationId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_0
    iput-object p1, p0, Loxq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Loxx;
    .locals 0

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Loxq;->f:Ljava/lang/Boolean;

    return-object p0
.end method
