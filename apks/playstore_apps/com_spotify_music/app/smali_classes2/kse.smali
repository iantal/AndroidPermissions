.class final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# instance fields
.field final synthetic a:Lksd;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lkse;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    new-instance p1, Lkse$1;

    invoke-direct {p1, p0}, Lkse$1;-><init>(Lkse;)V

    iput-object p1, p0, Lkse;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 766
    iget-object v0, p0, Lkse;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 781
    iget-object v0, p0, Lkse;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lkse;->a:Lksd;

    invoke-static {v0, p1}, Lksd;->a(Lksd;Landroid/widget/ListView;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)V
    .locals 1

    .line 791
    sget-object v0, Lksd$5;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 800
    :pswitch_0
    iget-object p1, p0, Lkse;->a:Lksd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lksd;->e(Lksd;Z)V

    goto :goto_0

    .line 797
    :pswitch_1
    iget-object p1, p0, Lkse;->a:Lksd;

    invoke-static {p1, v0}, Lksd;->e(Lksd;Z)V

    return-void

    .line 793
    :pswitch_2
    iget-object p1, p0, Lkse;->a:Lksd;

    invoke-static {p1, v0}, Lksd;->e(Lksd;Z)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
