.class public final Ltzu;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Luaz;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field final m:Ltzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzs<",
            "Luaz;",
            ">;"
        }
    .end annotation
.end field

.field n:Luaz;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ltzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ltzs<",
            "Luaz;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0273

    .line 31
    invoke-static {v0, p1}, Ltzu;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 32
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzs;

    iput-object p1, p0, Ltzu;->m:Ltzs;

    .line 33
    iget-object p1, p0, Ltzu;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltzu;->o:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Ltzu;->a:Landroid/view/View;

    const p2, 0x7f0a0116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p1, p0, Ltzu;->l:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Luaz;

    .line 1039
    iput-object p1, p0, Ltzu;->n:Luaz;

    .line 1040
    iget-object p2, p0, Ltzu;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Luaz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    iget-object p1, p0, Ltzu;->a:Landroid/view/View;

    new-instance p2, Ltzv;

    invoke-direct {p2, p0}, Ltzv;-><init>(Ltzu;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
