.class public Luby;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Ltzy;


# instance fields
.field a:Lubf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c3

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00f4

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 38
    new-instance p3, Lubz;

    invoke-direct {p3, p0}, Lubz;-><init>(Luby;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0756

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 41
    new-instance p3, Luca;

    invoke-direct {p3, p0}, Luca;-><init>(Luby;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Luby;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 49
    invoke-virtual {v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->k()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Luby;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;

    .line 56
    invoke-virtual {v0}, Lcom/spotify/music/features/zerorating/ZeroRatingActivity;->k()V

    return-void
.end method
