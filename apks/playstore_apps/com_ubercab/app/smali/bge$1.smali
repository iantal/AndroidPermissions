.class Lbge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbge;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxi<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbge;


# direct methods
.method constructor <init>(Lbge;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lbge$1;->a:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lbge$1;->a:Lbge;

    invoke-virtual {v0, p1}, Lbge;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lbge$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
