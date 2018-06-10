.class public final Lolu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Lolu;->a:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lolu;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v2, "toolbar-menu"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 55
    invoke-virtual {p2}, Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method
