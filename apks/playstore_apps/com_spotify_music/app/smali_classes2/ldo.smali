.class final Lldo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfm;


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

.field b:Z

.field private final d:Lmfm;


# direct methods
.method public constructor <init>(Lmfm;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lldo;->d:Lmfm;

    .line 251
    iput-object p2, p0, Lldo;->a:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lldo;->b:Z

    .line 257
    iget-object v0, p0, Lldo;->d:Lmfm;

    invoke-interface {v0, p1}, Lmfm;->a(Lcom/spotify/mobile/android/ui/contextmenu/helper/ContextMenuEvent;)V

    return-void
.end method
