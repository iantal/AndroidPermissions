.class public final Lᔆ;
.super Lว;


# instance fields
.field private zzfxm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lว;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lۃ;->zzv(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᔆ;->zzfxm:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lว;-><init>(Landroid/net/Uri;I)V

    invoke-static {p1}, Lۃ;->zzv(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᔆ;->zzfxm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lᔆ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lᔆ;

    iget-object v0, p0, Lᔆ;->zzfxm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v1, Lᔆ;->zzfxm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lŀ;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final ˋ(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 15

    iget-object v0, p0, Lᔆ;->zzfxm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object v4, v2

    move-object v3, p0

    if-nez v7, :cond_0

    if-nez v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/google/android/gms/internal/zzbfk;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzbfk;->zzakg()I

    move-result v11

    iget v0, v3, Lᔆ;->ˊ:I

    if-eqz v0, :cond_1

    iget v0, v3, Lᔆ;->ˊ:I

    if-eq v11, v0, :cond_8

    :cond_1
    invoke-virtual {v3, v6, v7}, Lว;->ˎ(ZZ)Z

    move-result v10

    move-object v11, v5

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v13, v5

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    instance-of v0, v12, Lᴠ;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, Lᴠ;

    invoke-virtual {v0}, Lᴠ;->zzake()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v12

    :cond_3
    :goto_1
    new-instance v11, Lᴠ;

    invoke-direct {v11, v14, v13}, Lᴠ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v4, Lcom/google/android/gms/internal/zzbfk;

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    iget-object v0, v3, Lᔆ;->ॱ:Lذ;

    iget-object v0, v0, Lذ;->uri:Landroid/net/Uri;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbfk;->zzn(Landroid/net/Uri;)V

    if-eqz v9, :cond_6

    iget v0, v3, Lᔆ;->ˊ:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbfk;->zzcd(I)V

    :cond_7
    if-eqz v10, :cond_8

    move-object v0, v11

    check-cast v0, Lᴠ;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lᴠ;->startTransition(I)V

    :cond_8
    return-void
.end method
