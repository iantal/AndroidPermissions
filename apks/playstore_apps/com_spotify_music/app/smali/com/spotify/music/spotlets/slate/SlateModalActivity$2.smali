.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const v1, 0x7f0d021c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$2;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->b(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
