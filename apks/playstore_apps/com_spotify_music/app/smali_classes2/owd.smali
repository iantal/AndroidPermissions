.class public final Lowd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lgrd;
    .locals 1

    .line 1086
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->p:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    sget-object p0, Lcom/spotify/instrumentation/PageIdentifiers;->n:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    sget-object p0, Lcom/spotify/instrumentation/PageIdentifiers;->aC:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/spotify/instrumentation/PageIdentifiers;->m:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 3074
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->q:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    invoke-virtual {v0, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 3078
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->r:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    invoke-virtual {v0, p0}, Luun;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-nez v0, :cond_7

    .line 3086
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->p:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4090
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->t:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3094
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->s:Luuq;

    invoke-virtual {v0, p0}, Luuq;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v1
.end method
