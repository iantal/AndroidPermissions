.class final Lutd$1;
.super Lgru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutd;
.end annotation


# direct methods
.method constructor <init>(Lgrv;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lgru;-><init>(Lgrv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z
    .locals 3

    .line 78
    sget-object v0, Lusx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1045
    iget-object v2, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;)Z
    .locals 1

    .line 89
    sget-object v0, Lutw;->a:Ljava/util/List;

    .line 2045
    iget-object p1, p1, Lcom/spotify/libs/instrumentation/performance/ViewLoadTimerMessage;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
