.class final Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/radio/service/RadioActionsService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Lizt;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lizt;->f()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z

    move-result v0

    if-eq p1, v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;Z)Z

    .line 104
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    .line 10118
    iget-object v0, p1, Lwul;->a:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    .line 10119
    iget-object v0, p1, Lwul;->e:Lwux;

    .line 10134
    iget-object v2, v0, Lwux;->c:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 10135
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v2

    .line 11019
    new-instance v3, Lihp$1;

    invoke-direct {v3}, Lihp$1;-><init>()V

    .line 10136
    invoke-virtual {v2, v3}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v2

    .line 11417
    invoke-virtual {v2}, Lzgm;->d()Lzrc;

    move-result-object v2

    invoke-virtual {v2}, Lzrc;->a()Lzgm;

    move-result-object v2

    .line 10139
    invoke-virtual {v2, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    new-instance v3, Lwux$2;

    invoke-direct {v3, v0}, Lwux$2;-><init>(Lwux;)V

    invoke-virtual {v1, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v1

    .line 10146
    iget-object v3, v0, Lwux;->b:Lzsd;

    .line 11758
    invoke-static {v1, v2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 13048
    sget-object v2, Lzkt;->a:Lzks;

    .line 12724
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 10148
    const-class v2, Ligv;

    .line 10149
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lwux;->e:Lzho;

    new-instance v2, Lwux$3;

    invoke-direct {v2}, Lwux$3;-><init>()V

    .line 10150
    invoke-virtual {v1, v0, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 10146
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    .line 10120
    invoke-virtual {p1}, Lwul;->b()V

    .line 10121
    iget-object v0, p1, Lwul;->i:Lzha;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwul;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10122
    :cond_1
    iget-object v0, p1, Lwul;->g:Lwdy;

    .line 10123
    invoke-interface {v0}, Lwdy;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lwul$1;

    invoke-direct {v1, p1}, Lwul$1;-><init>(Lwul;)V

    const-string v2, "Error checking whether explicit content is filtered"

    .line 10129
    invoke-static {v2}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 10124
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lwul;->i:Lzha;

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Limv;

    move-result-object p1

    invoke-virtual {p1}, Limv;->a()V

    .line 107
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-virtual {v1, v0}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->c(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->a:Lwul;

    invoke-virtual {p1}, Lwul;->a()V

    .line 113
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-static {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->b(Lcom/spotify/music/spotlets/radio/service/RadioActionsService;)Limv;

    move-result-object p1

    invoke-virtual {p1}, Limv;->b()V

    .line 117
    iget-object p1, p0, Lcom/spotify/music/spotlets/radio/service/RadioActionsService$1;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;->stopSelf()V

    :cond_5
    return-void
.end method
