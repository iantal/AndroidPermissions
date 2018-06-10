.class final Lhtg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtg;->a(Lglc;Luun;Ljava/lang/String;Lhzm;Lhxi;)V
.end annotation


# instance fields
.field private synthetic a:Lhzm;

.field private synthetic b:Luun;

.field private synthetic c:Lhxi;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhzm;Luun;Lhxi;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lhtg$4;->a:Lhzm;

    iput-object p2, p0, Lhtg$4;->b:Luun;

    iput-object p3, p0, Lhtg$4;->c:Lhxi;

    iput-object p4, p0, Lhtg$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 177
    iget-object v0, p0, Lhtg$4;->a:Lhzm;

    iget-object v1, p0, Lhtg$4;->b:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1039
    iget-object v2, v0, Lhzm;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v4, "toolbar-menu"

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "create-playlist"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lhtg$4;->c:Lhxi;

    iget-object v1, p0, Lhtg$4;->d:Ljava/lang/String;

    sget-object v2, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->a:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    invoke-interface {v0, v1}, Lhxi;->b(Ljava/lang/String;)V

    return-void
.end method
