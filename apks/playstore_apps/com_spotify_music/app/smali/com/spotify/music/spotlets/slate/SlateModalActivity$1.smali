.class final Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/spotlets/slate/SlateModalActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    const v1, 0x7f0d021f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;Landroid/view/View;)Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    iget-object p1, p1, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->f:Lxan;

    invoke-virtual {p1}, Lxan;->b()Lxao;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {p2}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a083d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lxao;->a(Landroid/widget/TextView;)V

    .line 75
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1$1;-><init>(Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/spotify/music/spotlets/slate/SlateModalActivity$1;->a:Lcom/spotify/music/spotlets/slate/SlateModalActivity;

    invoke-static {p1}, Lcom/spotify/music/spotlets/slate/SlateModalActivity;->a(Lcom/spotify/music/spotlets/slate/SlateModalActivity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
