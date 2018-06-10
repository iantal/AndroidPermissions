.class public final Lvci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcl;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvcl;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lngi;

.field private final b:Lvjh;

.field private final c:Lvit;

.field private d:Lvck;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvit;Lngi;Lvjh;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown_context_in_collection_button_presenter"

    .line 32
    iput-object v0, p0, Lvci;->h:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lvci;->c:Lvit;

    .line 40
    iput-object p2, p0, Lvci;->a:Lngi;

    .line 41
    iput-object p3, p0, Lvci;->b:Lvjh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lvci;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvci;->e:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lvci;->b:Lvjh;

    invoke-virtual {v0, v1}, Lvjh;->b(Z)V

    .line 63
    iget-object v0, p0, Lvci;->a:Lngi;

    iget-object v2, p0, Lvci;->g:Ljava/lang/String;

    iget-object v3, p0, Lvci;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 64
    :cond_0
    iget-boolean v0, p0, Lvci;->f:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lvci;->b:Lvjh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvjh;->b(Z)V

    .line 66
    iget-object v0, p0, Lvci;->a:Lngi;

    iget-object v2, p0, Lvci;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lngi;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 1046
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvci;->g:Ljava/lang/String;

    .line 1048
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "context_uri"

    .line 1049
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "context_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unknown_context_in_collection_button_presenter"

    :goto_0
    iput-object v0, p0, Lvci;->h:Ljava/lang/String;

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "collection.can_add"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lvci;->e:Z

    .line 1054
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "collection.in_collection"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1053
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvci;->f:Z

    .line 1055
    iget-object p1, p0, Lvci;->d:Lvck;

    iget-boolean v0, p0, Lvci;->e:Z

    invoke-interface {p1, v0}, Lvck;->setEnabled(Z)V

    .line 1056
    iget-object p1, p0, Lvci;->d:Lvck;

    iget-boolean v0, p0, Lvci;->f:Z

    invoke-interface {p1, v0}, Lvck;->a(Z)V

    return-void
.end method

.method public final a(Lvck;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvck;

    iput-object p1, p0, Lvci;->d:Lvck;

    .line 72
    iget-object p1, p0, Lvci;->d:Lvck;

    invoke-interface {p1, p0}, Lvck;->a(Lvcl;)V

    .line 73
    iget-object p1, p0, Lvci;->c:Lvit;

    invoke-virtual {p1, p0}, Lvit;->a(Lvjg;)V

    return-void
.end method
