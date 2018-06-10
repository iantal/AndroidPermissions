.class final Lkaj$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lkaj$17;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 619
    iget-object p1, p0, Lkaj$17;->a:Lkaj;

    iget-object v0, p1, Lkaj;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v2, "shuffle-play-button"

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 620
    iget-object p1, p0, Lkaj$17;->a:Lkaj;

    invoke-static {p1}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {p1, v0}, Lifs;->b(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v6

    .line 621
    iget-object p1, p0, Lkaj$17;->a:Lkaj;

    invoke-static {p1}, Lkaj;->h(Lkaj;)Lvtq;

    move-result-object v1

    iget-object p1, p0, Lkaj$17;->a:Lkaj;

    invoke-static {p1}, Lkaj;->b(Lkaj;)Luun;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1878
    sget-object v4, Lvzq;->x:Lvzn;

    .line 621
    iget-object p1, p0, Lkaj$17;->a:Lkaj;

    invoke-static {p1}, Lkaj;->g(Lkaj;)Lvzn;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lvtq;->a(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;Landroid/net/Uri;)V

    return-void
.end method
