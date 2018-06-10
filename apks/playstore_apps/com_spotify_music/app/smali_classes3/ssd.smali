.class final synthetic Lssd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lssc;


# direct methods
.method constructor <init>(Lssc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssd;->a:Lssc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lssd;->a:Lssc;

    .line 1065
    iget-object v0, v0, Lssc;->r:Lssa;

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1075
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1076
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1077
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 1079
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Could not find Activity context from view. Context was: %s"

    const/4 v2, 0x1

    .line 1082
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2017
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2040
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object p1

    iget-object v2, v0, Lssa;->a:Lmks;

    .line 2041
    invoke-virtual {p1, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 2042
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 2043
    invoke-static {v1, p1}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 2044
    iget-object v2, v0, Lssa;->b:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "free-vs-premium"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-30-day-trial"

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
