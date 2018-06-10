.class public abstract Llvg;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Llvh;
.implements Lwzo;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field protected d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

.field protected e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method static synthetic a(Llvg;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iput-object p1, p0, Llvg;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Llvg;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iget-object p0, p0, Llvg;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Llvg;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iput-object p1, p0, Llvg;->c:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Llvg;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 20
    iput-object p1, p0, Llvg;->b:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method protected abstract W()V
.end method

.method public final Y()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Llvg;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Llvg;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d021a

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llvg;->e:Landroid/view/ViewGroup;

    .line 33
    iget-object p1, p0, Llvg;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0a09cf

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    iput-object p1, p0, Llvg;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    .line 34
    iget-object p1, p0, Llvg;->e:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Llvg;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance p2, Llvg$1;

    invoke-direct {p2, p0}, Llvg$1;-><init>(Llvg;)V

    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->b(Lwzp;)V

    .line 55
    iget-object p1, p0, Llvg;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    new-instance p2, Llvg$2;

    invoke-direct {p2, p0}, Llvg$2;-><init>(Llvg;)V

    invoke-virtual {p1, p2}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzp;)V

    .line 65
    iget-object p1, p0, Llvg;->d:Lcom/spotify/music/spotlets/slate/container/view/SlateView;

    invoke-virtual {p1, p0}, Lcom/spotify/music/spotlets/slate/container/view/SlateView;->a(Lwzo;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Llvg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Llvg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Llvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Llvg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
