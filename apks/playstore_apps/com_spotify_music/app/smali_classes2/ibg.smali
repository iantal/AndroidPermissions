.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqf;


# instance fields
.field final a:Lxnt;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lxnt;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Libg;->b:Landroid/widget/ImageView;

    .line 365
    iput-object p2, p0, Libg;->a:Lxnt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 372
    iget-object v0, p0, Libg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 374
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0}, Lxmv;->a(Landroid/graphics/Bitmap;)Lxmw;

    move-result-object v0

    new-instance v1, Libg$1;

    invoke-direct {v1, p0}, Libg$1;-><init>(Libg;)V

    invoke-virtual {v0, v1}, Lxmw;->a(Lxmy;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
