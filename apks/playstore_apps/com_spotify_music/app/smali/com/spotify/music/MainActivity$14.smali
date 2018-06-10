.class final Lcom/spotify/music/MainActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 701
    iget-object p1, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {p1}, Lcom/spotify/music/MainActivity;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/spotify/music/MainActivity$14;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p1}, Lcom/spotify/music/MainActivity;->g(Lcom/spotify/music/MainActivity;)Luwr;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;->b:Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;

    invoke-interface {p1, v0}, Luwr;->a(Lcom/spotify/music/navigation/NavigationManager$BackNavigationInteractionType;)Z

    :cond_0
    return-void
.end method
