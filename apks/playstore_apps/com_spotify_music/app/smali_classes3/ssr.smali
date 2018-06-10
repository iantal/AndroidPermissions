.class public final Lssr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmks;

.field final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lmks;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lssr;->a:Lmks;

    .line 29
    iput-object p2, p0, Lssr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method
