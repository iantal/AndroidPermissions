.class public final Lkxv;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;
.implements Lkxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgri;",
        "Lkxw;"
    }
.end annotation


# instance fields
.field public final a:Lkxy;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkdr<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lkxs;


# direct methods
.method public constructor <init>(Lkxs;Lkzm;Lkyp;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lkyo;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Laje;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lkxv;->b:Landroid/util/SparseArray;

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxs;

    iput-object p1, p0, Lkxv;->e:Lkxs;

    .line 40
    new-instance p1, Lkxz;

    invoke-direct {p1}, Lkxz;-><init>()V

    .line 41
    new-instance v0, Lkxx;

    invoke-direct {v0, p5, p4, p6}, Lkxx;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lkyo;)V

    .line 42
    new-instance p4, Lkxy;

    invoke-direct {p4, p2, p3, p6}, Lkxy;-><init>(Lkyn;Lkyp;Lkyo;)V

    iput-object p4, p0, Lkxv;->a:Lkxy;

    .line 43
    iget-object p2, p0, Lkxv;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lkxv;->b:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lkxv;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lkxv;->a:Lkxy;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lkxv;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lkxv;->a:Lkxy;

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 94
    iget-object v0, p0, Lkxv;->e:Lkxs;

    invoke-virtual {v0}, Lkxs;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 67
    iget-object v0, p0, Lkxv;->e:Lkxs;

    .line 2114
    iget-object v0, v0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxt;

    iget-object p1, p1, Lkxt;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 55
    iget-object v0, p0, Lkxv;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdr;

    invoke-virtual {p2, p1}, Lkdr;->a(Landroid/view/ViewGroup;)Lakg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lakg;I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lkxv;->e:Lkxs;

    .line 1142
    invoke-virtual {v0, p2}, Lkxs;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1152
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1169
    :pswitch_0
    invoke-virtual {v0, p2}, Lkxs;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1170
    iget-object v0, v0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    iget-object v0, v0, Lkxt;->c:Ljava/lang/Object;

    check-cast v0, Lvtu;

    goto :goto_0

    .line 1172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1156
    :pswitch_1
    iget-object v0, v0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 1157
    iget-object v1, v0, Lkxt;->c:Ljava/lang/Object;

    instance-of v1, v1, Lkyy;

    if-eqz v1, :cond_1

    .line 1158
    iget-object v0, v0, Lkxt;->c:Ljava/lang/Object;

    check-cast v0, Lkyy;

    goto :goto_0

    .line 1160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1148
    :pswitch_2
    invoke-virtual {v0}, Lkxs;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Lkyy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)Lkyy;

    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, p0, Lkxv;->e:Lkxs;

    invoke-virtual {v1, p2}, Lkxs;->a(I)I

    move-result p2

    .line 62
    iget-object v1, p0, Lkxv;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdr;

    .line 2024
    invoke-virtual {p2, p1, v0}, Lkdr;->a(Lakg;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .line 72
    iget-object v0, p0, Lkxv;->e:Lkxs;

    invoke-virtual {v0, p1}, Lkxs;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lkxv;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    return-object p1

    :pswitch_0
    const-string p1, "section-header"

    return-object p1

    :pswitch_1
    const-string p1, "next-from-context"

    return-object p1

    :pswitch_2
    const-string p1, "explicitly-queued"

    return-object p1

    :pswitch_3
    const-string p1, "now-playing"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 4

    .line 103
    iget-object v0, p0, Lkxv;->e:Lkxs;

    if-ltz p1, :cond_2

    .line 2126
    invoke-virtual {v0, p1}, Lkxs;->a(I)I

    move-result v1

    .line 2127
    iget-object v2, v0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2128
    iget v3, v0, Lkxs;->c:I

    if-ge p1, v3, :cond_0

    iget v3, v0, Lkxs;->c:I

    if-lt p2, v3, :cond_0

    .line 2129
    iget v1, v0, Lkxs;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkxs;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 2130
    iget v1, v0, Lkxs;->c:I

    if-le p1, v1, :cond_1

    iget v1, v0, Lkxs;->c:I

    if-gt p2, v1, :cond_1

    .line 2131
    iget v1, v0, Lkxs;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkxs;->c:I

    .line 2133
    :cond_1
    :goto_0
    iget-object v0, v0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkxv;->b(II)V

    return-void
.end method
