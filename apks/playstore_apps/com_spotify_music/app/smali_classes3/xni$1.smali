.class final Lxni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxni;->a(F)Lxlv;
.end annotation


# instance fields
.field private synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 34
    iput p1, p0, Lxni$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 38
    new-instance v0, Lxni;

    iget v1, p0, Lxni$1;->a:F

    invoke-direct {v0, p1, v1}, Lxni;-><init>(Landroid/graphics/Bitmap;F)V

    return-object v0
.end method
