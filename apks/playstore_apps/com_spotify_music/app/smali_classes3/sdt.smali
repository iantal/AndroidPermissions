.class public final Lsdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/loggers/InteractionLogger;

.field public final b:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Lsdt;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 24
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/ImpressionLogger;

    iput-object p1, p0, Lsdt;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    return-void
.end method
