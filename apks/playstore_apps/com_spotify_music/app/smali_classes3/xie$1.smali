.class final Lxie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxie;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lxie;


# direct methods
.method constructor <init>(Lxie;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lxie$1;->a:Lxie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 152
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lxie$1;->a:Lxie;

    invoke-virtual {v0}, Lxie;->ap_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    iget-object p1, p0, Lxie$1;->a:Lxie;

    invoke-static {p1}, Lxie;->a(Lxie;)Lxnk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "Failed to load image."

    const/4 v0, 0x0

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
