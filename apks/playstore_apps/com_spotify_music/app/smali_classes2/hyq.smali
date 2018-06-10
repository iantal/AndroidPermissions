.class final synthetic Lhyq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lhyo$2;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lhyo$2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lhyo$2;

    iput-object p2, p0, Lhyq;->b:Ljava/lang/String;

    iput p3, p0, Lhyq;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lhyq;->a:Lhyo$2;

    iget-object v2, p0, Lhyq;->b:Ljava/lang/String;

    iget v4, p0, Lhyq;->c:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1206
    iget-object p1, v0, Lhyo$2;->a:Lhyo;

    invoke-static {p1}, Lhyo;->d(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/Extender;

    move-result-object p1

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    invoke-virtual {v1}, Lmnp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/playlist/shelves/Extender;->a(Ljava/lang/String;)V

    .line 1207
    iget-object p1, v0, Lhyo$2;->a:Lhyo;

    invoke-static {p1}, Lhyo;->m(Lhyo;)V

    .line 1208
    iget-object p1, v0, Lhyo$2;->a:Lhyo;

    invoke-static {p1}, Lhyo;->n(Lhyo;)Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;

    move-result-object v1

    const-string v3, "playlist-extender"

    .line 2036
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;->a:Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/playlist/shelves/ExtenderLogger$UserIntent;)V

    :cond_0
    return-void
.end method
