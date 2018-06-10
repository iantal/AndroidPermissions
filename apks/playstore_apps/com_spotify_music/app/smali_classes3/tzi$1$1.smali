.class final Ltzi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxrq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzi$1;
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ltzi$1$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 57
    iget-object p2, p0, Ltzi$1$1;->a:Lzgz;

    invoke-virtual {p2, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Ltzi$1$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 63
    iget-object p1, p0, Ltzi$1$1;->a:Lzgz;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to load user image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
