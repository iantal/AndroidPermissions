.class public final Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# instance fields
.field private final a:Lxrq;

.field private final b:Lxqf;


# direct methods
.method public constructor <init>(Lxrq;Lxqf;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrq;

    iput-object p1, p0, Libf;->a:Lxrq;

    .line 399
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqf;

    iput-object p1, p0, Libf;->b:Lxqf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 404
    iget-object v0, p0, Libf;->a:Lxrq;

    invoke-interface {v0, p1, p2}, Lxrq;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 405
    iget-object p1, p0, Libf;->b:Lxqf;

    invoke-interface {p1}, Lxqf;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 410
    iget-object v0, p0, Libf;->a:Lxrq;

    invoke-interface {v0, p1}, Lxrq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object p1, p0, Libf;->b:Lxqf;

    invoke-interface {p1}, Lxqf;->b()V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 416
    iget-object v0, p0, Libf;->a:Lxrq;

    invoke-interface {v0, p1}, Lxrq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
