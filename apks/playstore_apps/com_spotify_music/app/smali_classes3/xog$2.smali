.class final Lxog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxog;->a(Landroid/content/Context;Lxlv;Lgog;)Lxlv;
.end annotation


# instance fields
.field private synthetic a:Lgog;

.field private synthetic b:Lxlv;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lgog;Lxlv;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lxog$2;->a:Lgog;

    iput-object p2, p0, Lxog$2;->b:Lxlv;

    iput-object p3, p0, Lxog$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 231
    iget-object v0, p0, Lxog$2;->a:Lgog;

    iget-object v1, p0, Lxog$2;->b:Lxlv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxog$2;->b:Lxlv;

    invoke-interface {v1, p1}, Lxlv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lxog$2;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
