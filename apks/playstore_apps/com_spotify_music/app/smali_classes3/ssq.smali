.class public final Lssq;
.super Lakg;
.source "SourceFile"

# interfaces
.implements Lssp;


# instance fields
.field final l:Landroid/widget/Button;

.field final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a6f

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lssq;->o:Landroid/widget/TextView;

    const v0, 0x7f0a006f

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lssq;->n:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lssq;->l:Landroid/widget/Button;

    const v0, 0x7f0a075f

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lssq;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;)V
    .locals 4

    .line 32
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lssq;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->trackCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lssq;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;->artistCount()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
