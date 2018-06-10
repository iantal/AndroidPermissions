.class final Ljzz$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
.end annotation


# instance fields
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 424
    iput-object p1, p0, Ljzz$9;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 427
    iget-object p1, p0, Ljzz$9;->a:Ljzz;

    iget-object p1, p1, Ljzz;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v0, "shuffle-play-button"

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 428
    iget-object p1, p0, Ljzz$9;->a:Ljzz;

    invoke-static {p1}, Ljzz;->c(Ljzz;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {p1, v0}, Lifs;->c(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v6

    .line 429
    iget-object p1, p0, Ljzz$9;->a:Ljzz;

    invoke-static {p1}, Ljzz;->f(Ljzz;)Lvtq;

    move-result-object v1

    iget-object p1, p0, Ljzz$9;->a:Ljzz;

    invoke-static {p1}, Ljzz;->b(Ljzz;)Luun;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1930
    sget-object v4, Lvzq;->v:Lvzn;

    .line 429
    iget-object p1, p0, Ljzz$9;->a:Ljzz;

    invoke-static {p1}, Ljzz;->e(Ljzz;)Lvzn;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lvtq;->a(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;Landroid/net/Uri;)V

    return-void
.end method
