.class final Lhtg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtg;->b(Lglc;Ljava/lang/String;ZLhzm;)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lglc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lhzm;


# direct methods
.method constructor <init>(ZLglc;Ljava/lang/String;Lhzm;)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lhtg$5;->a:Z

    iput-object p2, p0, Lhtg$5;->b:Lglc;

    iput-object p3, p0, Lhtg$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lhtg$5;->d:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 205
    iget-boolean v0, p0, Lhtg$5;->a:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lhtg$5;->b:Lglc;

    invoke-interface {v0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhtg$5;->c:Ljava/lang/String;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lhtg$5;->b:Lglc;

    invoke-interface {v0}, Lglc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhtg$5;->c:Ljava/lang/String;

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/playlist/service/PlaylistService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :goto_0
    iget-boolean v0, p0, Lhtg$5;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 211
    iget-object v1, p0, Lhtg$5;->d:Lhzm;

    iget-object v3, p0, Lhtg$5;->c:Ljava/lang/String;

    .line 1035
    iget-object v2, v1, Lhzm;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v4, "toolbar-menu"

    const/4 v5, 0x0

    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz v0, :cond_1

    const-string v1, "following"

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const-string v1, "remove"

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lucy;

    iget-object v1, p0, Lhtg$5;->b:Lglc;

    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltxr;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxr;

    const-class v3, Lmnu;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnu;

    invoke-direct {v0, v1, v2, v3}, Lucy;-><init>(Landroid/content/Context;Ltxr;Lmnu;)V

    invoke-virtual {v0}, Lucy;->a()V

    return-void

    .line 215
    :cond_2
    new-instance v0, Lucy;

    iget-object v1, p0, Lhtg$5;->b:Lglc;

    invoke-interface {v1}, Lglc;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltxr;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxr;

    const-class v3, Lmnu;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnu;

    invoke-direct {v0, v1, v2, v3}, Lucy;-><init>(Landroid/content/Context;Ltxr;Lmnu;)V

    invoke-virtual {v0}, Lucy;->b()V

    return-void
.end method
