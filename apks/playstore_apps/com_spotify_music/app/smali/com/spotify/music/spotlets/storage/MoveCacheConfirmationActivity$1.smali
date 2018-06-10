.class final Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;->a:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity$1;->a:Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/storage/MoveCacheConfirmationActivity;->finish()V

    return-void
.end method
