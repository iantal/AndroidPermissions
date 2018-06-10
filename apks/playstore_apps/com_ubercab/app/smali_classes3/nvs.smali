.class Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field final synthetic a:Lnvr;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lnvr;Landroid/widget/ImageView;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lnvs;->a:Lnvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lnvs;->b:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lnvr;Landroid/widget/ImageView;Lnvr$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lnvs;-><init>(Lnvr;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 297
    iget-object p2, p0, Lnvs;->a:Lnvr;

    invoke-static {p2, p1}, Lnvr;->a(Lnvr;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 298
    iget-object p1, p0, Lnvs;->a:Lnvr;

    invoke-static {p1}, Lnvr;->a(Lnvr;)V

    .line 299
    iget-object p1, p0, Lnvs;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lnvs;->a:Lnvr;

    iget-object v0, p0, Lnvs;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lnvr;->a(Lnvr;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
