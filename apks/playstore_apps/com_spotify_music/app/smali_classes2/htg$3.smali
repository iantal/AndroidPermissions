.class public final Lhtg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtg;
.end annotation


# instance fields
.field private synthetic a:Lhzm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lhxi;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhzm;Ljava/lang/String;Lhxi;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lhtg$3;->a:Lhzm;

    iput-object p2, p0, Lhtg$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lhtg$3;->c:Lhxi;

    iput-object p4, p0, Lhtg$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 137
    iget-object v0, p0, Lhtg$3;->a:Lhzm;

    iget-object v2, p0, Lhtg$3;->b:Ljava/lang/String;

    .line 1031
    iget-object v1, v0, Lhzm;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v3, "toolbar-menu"

    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v6, "rename"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lhtg$3;->c:Lhxi;

    iget-object v1, p0, Lhtg$3;->b:Ljava/lang/String;

    sget-object v2, Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;->b:Lcom/spotify/mobile/android/playlist/util/PlaylistLogger$CreateRenamePlaylistSourceAction;

    iget-object v2, p0, Lhtg$3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhxi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
