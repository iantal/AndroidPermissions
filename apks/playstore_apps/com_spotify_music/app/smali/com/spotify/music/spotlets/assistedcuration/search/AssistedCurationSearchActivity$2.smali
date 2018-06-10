.class final Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-static {p1}, Lgkv;->a(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    .line 107
    iget-object p2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {p2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lglb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lglb;->b(Z)V

    .line 108
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    .line 1211
    iget-object p1, p1, Lcom/spotify/music/navigation/SimpleNavigationManager;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 109
    iget-object p2, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {p2}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lglb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lglb;->a(Z)V

    .line 110
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$2;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->a(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)Lglb;

    move-result-object p1

    invoke-virtual {p1}, Lglb;->a()V

    return-void
.end method
