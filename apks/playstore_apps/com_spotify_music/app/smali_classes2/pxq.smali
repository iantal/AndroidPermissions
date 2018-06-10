.class final synthetic Lpxq;
.super Ljava/lang/Object;

# interfaces
.implements Lgof;


# instance fields
.field private final a:Lpxp;


# direct methods
.method constructor <init>(Lpxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxq;->a:Lpxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object p1, p0, Lpxq;->a:Lpxp;

    .line 1049
    iget-object v0, p1, Lpxp;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v1, "free-tier-data-saver-opt-in-header"

    const-string v2, "free-tier-data-saver-opt-in-header"

    const-string v3, "free-tier-data-saver-opt-in-header"

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method
