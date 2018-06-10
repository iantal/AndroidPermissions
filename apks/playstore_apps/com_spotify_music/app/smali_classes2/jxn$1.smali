.class final Ljxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxn;
.end annotation


# instance fields
.field private synthetic a:Lasb;

.field private synthetic b:Ljxn;


# direct methods
.method constructor <init>(Ljxn;Lasb;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ljxn$1;->b:Ljxn;

    iput-object p2, p0, Ljxn$1;->a:Lasb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    const/16 p2, 0x41

    const/16 v0, 0x33

    .line 61
    invoke-static {p1, p2, v0}, Ljxl;->a(Landroid/graphics/Bitmap;II)[B

    move-result-object p1

    .line 62
    iget-object p2, p0, Ljxn$1;->a:Lasb;

    invoke-interface {p2, p1}, Lasb;->a([B)V

    .line 63
    iget-object p1, p0, Ljxn$1;->b:Ljxn;

    invoke-virtual {p1, p0}, Ljxn;->a(Lxrq;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68
    iget-object p1, p0, Ljxn$1;->b:Ljxn;

    invoke-virtual {p1, p0}, Ljxn;->a(Lxrq;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "SpotifyListScreenListener.onPrepareLoad"

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
