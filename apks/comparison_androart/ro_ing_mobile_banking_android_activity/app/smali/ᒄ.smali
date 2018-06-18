.class public final Lᒄ;
.super Lว;


# instance fields
.field private zzfxn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lcom/google/android/gms/common/images/ImageManager$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager$if;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lว;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lۃ;->zzv(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᒄ;->zzfxn:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lᒄ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lᒄ;

    iget-object v0, p0, Lᒄ;->zzfxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/common/images/ImageManager$if;

    iget-object v0, v2, Lᒄ;->zzfxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/common/images/ImageManager$if;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v4, v3}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lᒄ;->ॱ:Lذ;

    iget-object v1, p0, Lᒄ;->ॱ:Lذ;

    invoke-static {v0, v1}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lᒄ;->ॱ:Lذ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 2

    if-nez p3, :cond_0

    iget-object v0, p0, Lᒄ;->zzfxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/images/ImageManager$if;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lᒄ;->ॱ:Lذ;

    iget-object v0, v0, Lذ;->uri:Landroid/net/Uri;

    invoke-interface {v1, v0, p1, p4}, Lcom/google/android/gms/common/images/ImageManager$if;->onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method
