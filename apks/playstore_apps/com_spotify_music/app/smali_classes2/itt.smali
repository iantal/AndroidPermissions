.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litr;


# instance fields
.field private final a:Lcom/spotify/core/orbit/OrbitSessionInterface;


# direct methods
.method constructor <init>(Lcom/spotify/core/orbit/OrbitSessionInterface;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/core/orbit/OrbitSessionInterface;

    iput-object p1, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/spotify/core/orbit/OrbitSessionInterface;->logout(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    invoke-interface {v0, p1}, Lcom/spotify/core/orbit/OrbitSessionInterface;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    invoke-interface {v0, p1, p2}, Lcom/spotify/core/orbit/OrbitSessionInterface;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V
    .locals 12

    move-object v0, p0

    .line 53
    iget-object v1, v0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/spotify/core/orbit/OrbitSessionInterface;->addRequestFromURL(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/core/orbit/OrbitSessionInterface;->loginWithFacebookToken(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    invoke-interface {v0, p1}, Lcom/spotify/core/orbit/OrbitSessionInterface;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Litt;->a:Lcom/spotify/core/orbit/OrbitSessionInterface;

    invoke-interface {v0, p1, p2}, Lcom/spotify/core/orbit/OrbitSessionInterface;->loginWithSpotifyToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
