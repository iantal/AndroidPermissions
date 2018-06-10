.class public final Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;
.super Lakg;
.source "SourceFile"


# instance fields
.field public final l:Landroid/widget/Button;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d017c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->m:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->n:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->o:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->a:Landroid/view/View;

    const p2, 0x1020001

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow$Activated;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v0, 0x7f08037b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v0, 0x7f08037c

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/view/LocalFileRow;->l:Landroid/widget/Button;

    const v0, 0x7f08037a

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
