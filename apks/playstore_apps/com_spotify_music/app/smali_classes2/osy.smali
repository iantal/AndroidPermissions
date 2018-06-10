.class public final Losy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# instance fields
.field private final b:Lota;

.field private final c:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lota;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lota;

    iput-object p1, p0, Losy;->b:Lota;

    .line 35
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Losy;->c:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a(Lhne;Lhfd;)V
    .locals 6

    .line 42
    invoke-interface {p1}, Lhne;->data()Lhng;

    move-result-object p1

    const-string p2, "uri"

    invoke-interface {p1, p2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lwvw;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-static {v1}, Lwvw;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    :cond_0
    iget-object p1, p0, Losy;->b:Lota;

    invoke-interface {p1, v1}, Lota;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Losy;->c:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v2, "browse-header"

    const/4 v3, -0x1

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v5, "play"

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
