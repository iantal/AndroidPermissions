.class final synthetic Lssj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lssi;


# direct methods
.method constructor <init>(Lssi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssj;->a:Lssi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lssj;->a:Lssi;

    .line 1045
    iget-object v0, v0, Lssi;->a:Lssm;

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1066
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1067
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 1068
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    .line 1070
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Could not find Activity context from view. Context was: %s"

    const/4 v2, 0x1

    .line 1073
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

    .line 2066
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object p1

    iget-object v2, v0, Lssm;->d:Lmks;

    .line 2067
    invoke-virtual {p1, v2}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 2068
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 2069
    invoke-static {v1, p1}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    .line 2070
    iget-object v2, v0, Lssm;->e:Lcom/spotify/music/loggers/InteractionLogger;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->bE:Luun;

    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "listening-history"

    const/4 v5, -0x1

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "get-30-day-trial"

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
