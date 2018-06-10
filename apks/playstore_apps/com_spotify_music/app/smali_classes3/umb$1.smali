.class final Lumb$1;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumb;
.end annotation


# instance fields
.field private synthetic a:Lumb;


# direct methods
.method constructor <init>(Lumb;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lumb$1;->a:Lumb;

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 87
    iget-object v0, p0, Lumb$1;->a:Lumb;

    .line 1026
    iget v0, v0, Lumb;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 92
    iget-object v0, p0, Lumb$1;->a:Lumb;

    .line 2026
    iget v0, v0, Lumb;->a:I

    return v0
.end method
