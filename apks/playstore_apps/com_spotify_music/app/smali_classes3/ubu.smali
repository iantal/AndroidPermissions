.class public Lubu;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ltzx;


# instance fields
.field a:Lubd;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01b7

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lubu;->b:Landroid/widget/TextView;

    const p2, 0x7f0a00f4

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 43
    new-instance p3, Lubv;

    invoke-direct {p3, p0}, Lubv;-><init>(Lubu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00f7

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 46
    new-instance p3, Lubw;

    invoke-direct {p3, p0}, Lubw;-><init>(Lubu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lubu;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 71
    new-instance v1, Lucc;

    invoke-direct {v1}, Lucc;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->c(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Lubu;->b:Landroid/widget/TextView;

    const v1, 0x7f100880

    invoke-virtual {p0, v1}, Lubu;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lubu;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 78
    invoke-virtual {v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->j()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 53
    invoke-super {p0}, Lmgl;->y()V

    .line 54
    iget-object v0, p0, Lubu;->a:Lubd;

    .line 11040
    iget-object v1, v0, Lubd;->d:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 11041
    iget-object v1, v0, Lubd;->b:Lzgm;

    iget-object v2, v0, Lubd;->c:Ligv;

    .line 11042
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lubd$1;

    invoke-direct {v2, v0}, Lubd$1;-><init>(Lubd;)V

    .line 11319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 11043
    iput-object v1, v0, Lubd;->d:Lzha;

    return-void
.end method

.method public final z()V
    .locals 1

    .line 59
    invoke-super {p0}, Lmgl;->z()V

    .line 60
    iget-object v0, p0, Lubu;->a:Lubd;

    .line 12065
    iget-object v0, v0, Lubd;->d:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method
