.class final Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity$1;->a:Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/assistedcuration/search/AssistedCurationSearchActivity;->g:Lcom/spotify/music/navigation/SimpleNavigationManager;

    sget-object v0, Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;->b:Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;

    invoke-virtual {p1, v0}, Lcom/spotify/music/navigation/SimpleNavigationManager;->a(Lcom/spotify/music/navigation/SimpleNavigationManager$NavigationType;)Z

    return-void
.end method
