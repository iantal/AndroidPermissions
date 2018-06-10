.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field a:Lxlv;

.field b:Lxqf;

.field private final c:Landroid/widget/ImageView;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lxlv;Z)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lxoi;->c:Landroid/widget/ImageView;

    .line 245
    iput-object p2, p0, Lxoi;->a:Lxlv;

    .line 246
    iput-boolean p3, p0, Lxoi;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lxoi;->b:Lxqf;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lxoi;->b:Lxqf;

    invoke-interface {v0}, Lxqf;->a()V

    .line 262
    :cond_0
    iget-object v0, p0, Lxoi;->b:Lxqf;

    instance-of v0, v0, Lxnt;

    if-eqz v0, :cond_1

    .line 1269
    invoke-static {p1}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object v0

    new-instance v1, Lxoi$1;

    invoke-direct {v1, p0}, Lxoi$1;-><init>(Lxoi;)V

    invoke-virtual {v0, v1}, Lxmw;->a(Lxmy;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lxoi;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lxoi;->a:Lxlv;

    invoke-interface {v1, p1}, Lxlv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, p0, Lxoi;->d:Z

    invoke-static {v0, p1, p2, v1}, Lxnz;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lxoi;->b:Lxqf;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lxoi;->b:Lxqf;

    invoke-interface {v0}, Lxqf;->b()V

    .line 284
    :cond_0
    iget-object v0, p0, Lxoi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lxoi;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lxnz;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 312
    :cond_0
    instance-of v1, p1, Lxoi;

    if-nez v1, :cond_1

    return v0

    .line 316
    :cond_1
    check-cast p1, Lxoi;

    .line 317
    iget-object v1, p1, Lxoi;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lxoi;->c:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lxoi;->a:Lxlv;

    iget-object v1, p0, Lxoi;->a:Lxlv;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 304
    iget-object v0, p0, Lxoi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
