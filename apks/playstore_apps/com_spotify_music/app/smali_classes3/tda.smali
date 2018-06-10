.class public abstract Ltda;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ltcr;
.implements Lwzo;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field protected ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field ae:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

.field f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract W()V
.end method

.method final synthetic Y()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Ltda;->W()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    iget-object p3, p0, Ltda;->ae:Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    invoke-virtual {p3}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;->getFullscreen()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0d0222

    .line 39
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltda;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const p3, 0x7f0d0220

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ltda;->a:Landroid/view/ViewGroup;

    .line 43
    :goto_0
    iget-object p1, p0, Ltda;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0a09cf

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iput-object p1, p0, Ltda;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 44
    iget-object p1, p0, Ltda;->a:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Ltda;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance p2, Ltdb;

    invoke-direct {p2, p0}, Ltdb;-><init>(Ltda;)V

    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 57
    iget-object p1, p0, Ltda;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance p2, Ltdc;

    invoke-direct {p2, p0}, Ltdc;-><init>(Ltda;)V

    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 64
    iget-object p1, p0, Ltda;->ad:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Ltda;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Ltda;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ltda;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Ltda;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Ltda;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method public final l_(I)V
    .locals 1

    .line 69
    iget-object v0, p0, Ltda;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final m_(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Ltda;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
