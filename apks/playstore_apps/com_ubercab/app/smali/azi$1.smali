.class Lazi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazi;
.end annotation


# instance fields
.field final synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lazi$1;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbfr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lbfr;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 79
    instance-of v0, p1, Lbfs;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Lbfs;

    .line 81
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lazi$1;->a:Lazi;

    .line 82
    invoke-static {v1}, Lazi;->a(Lazi;)Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lbfs;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {p1}, Lbfs;->h()I

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lbfs;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lbai;

    invoke-virtual {p1}, Lbfs;->h()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lbai;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    iget-object v0, p0, Lazi$1;->a:Lazi;

    invoke-static {v0}, Lazi;->b(Lazi;)Lbcl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lazi$1;->a:Lazi;

    invoke-static {v0}, Lazi;->b(Lazi;)Lbcl;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcl;->a(Lbfr;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
