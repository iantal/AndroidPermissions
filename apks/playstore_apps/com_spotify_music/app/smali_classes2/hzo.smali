.class public Lhzo;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lich<",
        "*>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lhzq;

.field public final b:Lhzt;

.field private final e:Liac;

.field private f:Liau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liau<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhzq;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Laje;-><init>()V

    .line 191
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzq;

    iput-object p1, p0, Lhzo;->a:Lhzq;

    .line 192
    iget-object p1, p0, Lhzo;->a:Lhzq;

    .line 1094
    iget-object p1, p1, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 192
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->a()Libl;

    move-result-object p1

    new-instance v0, Lhzo$1;

    invoke-direct {v0, p0}, Lhzo$1;-><init>(Lhzo;)V

    invoke-interface {p1, v0}, Libl;->a(Lieb;)V

    .line 198
    new-instance p1, Lhzt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhzt;-><init>(B)V

    iput-object p1, p0, Lhzo;->b:Lhzt;

    .line 199
    new-instance p1, Liac;

    invoke-direct {p1}, Liac;-><init>()V

    iput-object p1, p0, Lhzo;->e:Liac;

    const/4 p1, 0x1

    .line 200
    invoke-virtual {p0, p1}, Lhzo;->a(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lhzq;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhzo;-><init>(Lhzq;)V

    return-void
.end method

.method public static c()Lhzp;
    .locals 1

    .line 328
    new-instance v0, Lhzp;

    invoke-direct {v0}, Lhzp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 285
    invoke-virtual {p0}, Lhzo;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 8

    .line 279
    invoke-virtual {p0, p1}, Lhzo;->f(I)Lidj;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long v6, v2, v4

    or-long v2, v0, v6

    return-wide v2
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 5231
    iget-object v0, p0, Lhzo;->a:Lhzq;

    .line 6109
    iget-object v0, v0, Lhzq;->e:Lici;

    .line 5231
    iget-object v1, p0, Lhzo;->a:Lhzq;

    invoke-interface {v0, p2, p1, v1}, Lici;->a(ILandroid/view/ViewGroup;Lhzq;)Lich;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lidj;)Landroid/os/Parcelable;
    .locals 1

    .line 319
    iget-object v0, p0, Lhzo;->b:Lhzt;

    .line 3147
    iget-object v0, v0, Lhzt;->b:Lhzr;

    .line 319
    invoke-virtual {v0, p1}, Lhzr;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;)V
    .locals 0

    .line 44
    check-cast p1, Lich;

    .line 4054
    invoke-virtual {p1}, Lich;->t()V

    return-void
.end method

.method public final synthetic a(Lakg;I)V
    .locals 1

    .line 44
    check-cast p1, Lich;

    .line 4236
    invoke-virtual {p0, p2}, Lhzo;->f(I)Lidj;

    move-result-object p2

    iget-object v0, p0, Lhzo;->b:Lhzt;

    .line 5044
    :try_start_0
    iput-object p2, p1, Lich;->n:Lidj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5050
    iget-object p2, p1, Lich;->n:Lidj;

    invoke-virtual {p1, p2, v0}, Lich;->a(Lidj;Lhzt;)V

    return-void

    :catch_0
    move-exception p1

    .line 5046
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Item mapped to wrong holder"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 5047
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5048
    throw p2
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lhzo;->e:Liac;

    invoke-virtual {v0, p1}, Liac;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Liau;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liau<",
            "*>;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lhzo;->f:Liau;

    if-eq v0, p1, :cond_3

    .line 208
    invoke-virtual {p0}, Lhzo;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Liau;->getItemCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-lt v2, v0, :cond_1

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p0, v1}, Lhzo;->f(I)Lidj;

    move-result-object v0

    invoke-interface {p1, v1}, Liau;->getItem(I)Lidj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    :cond_1
    iget-object v0, p0, Lhzo;->b:Lhzt;

    .line 1147
    iget-object v0, v0, Lhzt;->b:Lhzr;

    .line 1181
    iget-object v0, v0, Lhzr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    :cond_2
    iput-object p1, p0, Lhzo;->f:Liau;

    :cond_3
    return-void
.end method

.method public final a(Lidj;Landroid/os/Parcelable;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lhzo;->b:Lhzt;

    .line 2147
    iget-object v0, v0, Lhzt;->b:Lhzr;

    .line 314
    invoke-virtual {v0, p1, p2}, Lhzr;->a(Lidj;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lhzo;->f(I)Lidj;

    move-result-object p1

    invoke-interface {p1}, Lidj;->getType()I

    move-result p1

    return p1
.end method

.method public final b()Liau;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liau<",
            "*>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lhzo;->f:Liau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzo;->f:Liau;

    return-object v0

    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->EMPTY:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lhzo;->e:Liac;

    const/4 v1, 0x0

    .line 2064
    iput-boolean v1, v0, Lkdn;->a:Z

    .line 2065
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lajn;)V

    .line 2066
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Lajr;)V

    return-void
.end method

.method public final f(I)Lidj;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lhzo;->b()Liau;

    move-result-object v0

    invoke-interface {v0, p1}, Liau;->getItem(I)Lidj;

    move-result-object p1

    return-object p1
.end method
