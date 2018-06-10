.class final Lkae$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
.end annotation


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lkae$7;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxks;)V
    .locals 4

    .line 486
    iget-object v0, p0, Lkae$7;->a:Lkae;

    invoke-static {v0}, Lkae;->i(Lkae;)Lmrw;

    move-result-object v0

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-static {}, Lkae;->aa()Lmry;

    move-result-object v1

    .line 1071
    iget-boolean v2, p1, Lxks;->a:Z

    .line 486
    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 487
    iget-object v0, p0, Lkae$7;->a:Lkae;

    iget-object v0, v0, Lkae;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v1, "filter"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 2071
    iget-boolean p1, p1, Lxks;->a:Z

    if-eqz p1, :cond_0

    .line 487
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->a:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 488
    iget-object p1, p0, Lkae$7;->a:Lkae;

    invoke-static {p1}, Lkae;->e(Lkae;)V

    return-void
.end method
