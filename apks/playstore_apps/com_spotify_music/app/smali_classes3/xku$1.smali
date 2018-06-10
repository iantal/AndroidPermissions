.class final Lxku$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxku;
.end annotation


# instance fields
.field private synthetic a:Lxku;


# direct methods
.method constructor <init>(Lxku;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lxku$1;->a:Lxku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "position is outside adapter length"

    .line 51
    iget-object p2, p0, Lxku$1;->a:Lxku;

    .line 1031
    iget-object p2, p2, Lxku;->b:Lmij;

    .line 51
    invoke-virtual {p2}, Lmij;->getCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    .line 53
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 2031
    iget-object p1, p1, Lxku;->b:Lmij;

    .line 53
    invoke-virtual {p1, p3}, Lmij;->a(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object p2, p0, Lxku$1;->a:Lxku;

    .line 3031
    iget-object p2, p2, Lxku;->b:Lmij;

    .line 60
    invoke-virtual {p2, p3, p1}, Lmij;->a(II)I

    move-result p2

    packed-switch p1, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ID "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "is unknown."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 8031
    iget-object p1, p1, Lxku;->c:Lxkw;

    .line 71
    invoke-virtual {p1, p2}, Lxkw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    .line 73
    iget-object p3, p0, Lxku$1;->a:Lxku;

    .line 9031
    iget-object p3, p3, Lxku;->c:Lxkw;

    .line 9069
    iget p3, p3, Lxkw;->b:I

    if-ne p3, p2, :cond_2

    .line 9109
    iget-boolean p3, p1, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3, v1}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    .line 81
    :cond_3
    :goto_1
    iget-object p3, p0, Lxku$1;->a:Lxku;

    .line 10031
    iget-object p3, p3, Lxku;->a:Lxkv;

    if-eqz p3, :cond_4

    .line 82
    iget-object p3, p0, Lxku$1;->a:Lxku;

    .line 11031
    iget-object p3, p3, Lxku;->a:Lxkv;

    .line 82
    invoke-interface {p3, p1}, Lxkv;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 84
    :cond_4
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 12031
    iget-object p1, p1, Lxku;->e:Landroid/widget/PopupWindow;

    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 85
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 13031
    iget-object p1, p1, Lxku;->c:Lxkw;

    .line 85
    invoke-virtual {p1, p2}, Lxkw;->a(I)V

    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 4031
    iget-object p1, p1, Lxku;->d:Lxkq;

    .line 63
    invoke-virtual {p1, p2}, Lxkq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxks;

    .line 64
    invoke-virtual {p1}, Lxks;->a()V

    .line 65
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 6031
    iget-object p1, p1, Lxku;->e:Landroid/widget/PopupWindow;

    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    iget-object p1, p0, Lxku$1;->a:Lxku;

    .line 7031
    iget-object p1, p1, Lxku;->d:Lxkq;

    .line 66
    invoke-virtual {p1}, Lxkq;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
