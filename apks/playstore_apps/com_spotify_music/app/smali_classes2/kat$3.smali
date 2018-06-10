.class final Lkat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lkat$3;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 623
    iget-object p1, p0, Lkat$3;->a:Lkat;

    iget-object p1, p1, Lkat;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v0, "shuffle-play-button"

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->p:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 624
    iget-object p1, p0, Lkat$3;->a:Lkat;

    invoke-static {p1}, Lkat;->m(Lkat;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkat$3;->a:Lkat;

    invoke-static {v0}, Lkat;->n(Lkat;)Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    move-result-object v0

    invoke-static {p1, v0}, Lifs;->a(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v6

    .line 625
    iget-object p1, p0, Lkat$3;->a:Lkat;

    invoke-static {p1}, Lkat;->p(Lkat;)Lvtq;

    move-result-object v1

    iget-object p1, p0, Lkat$3;->a:Lkat;

    invoke-static {p1}, Lkat;->a(Lkat;)Luun;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 1808
    sget-object v4, Lvzq;->H:Lvzn;

    .line 625
    iget-object p1, p0, Lkat$3;->a:Lkat;

    invoke-static {p1}, Lkat;->o(Lkat;)Lvzn;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lvtq;->a(Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;Lvzn;Lvzn;Landroid/net/Uri;)V

    return-void
.end method
