.class final Lkdg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdg;
.end annotation


# instance fields
.field private synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkdg$2;->a:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxks;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lkdg$2;->a:Lkdg;

    invoke-static {v0}, Lkdg;->b(Lkdg;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    iget-object v1, p0, Lkdg$2;->a:Lkdg;

    invoke-static {v1}, Lkdg;->a(Lkdg;)Lmry;

    move-result-object v1

    .line 1071
    iget-boolean v2, p1, Lxks;->a:Z

    .line 90
    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 2071
    iget-boolean p1, p1, Lxks;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lkdg$2;->a:Lkdg;

    invoke-static {p1}, Lkdg;->e(Lkdg;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    move-result-object p1

    const-string v2, "filter"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->o:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 93
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array v0, v1, [Ljava/lang/Object;

    const v2, 0x7f1007b5

    .line 3054
    invoke-virtual {p1, v2, v1, v0}, Lmnu;->a(II[Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lkdg$2;->a:Lkdg;

    invoke-static {p1}, Lkdg;->e(Lkdg;)Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    move-result-object p1

    const-string v2, "filter"

    sget-object v3, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->n:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 96
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array v0, v1, [Ljava/lang/Object;

    const v2, 0x7f1007b4

    .line 4054
    invoke-virtual {p1, v2, v1, v0}, Lmnu;->a(II[Ljava/lang/Object;)V

    .line 99
    :goto_0
    iget-object p1, p0, Lkdg$2;->a:Lkdg;

    invoke-static {p1}, Lkdg;->d(Lkdg;)Lkdh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    iget-object p1, p0, Lkdg$2;->a:Lkdg;

    invoke-static {p1}, Lkdg;->d(Lkdg;)Lkdh;

    move-result-object p1

    invoke-interface {p1}, Lkdh;->a()V

    :cond_1
    return-void
.end method
