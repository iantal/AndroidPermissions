.class public Lbcs;
.super Lbcx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lbgg;


# direct methods
.method public constructor <init>(Lbgg;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lbcx;-><init>()V

    .line 44
    iput-object p1, p0, Lbcs;->a:Lbgg;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laxd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Laxd<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1, p2, p3}, Lbks;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lbcs;->a:Lbgg;

    invoke-virtual {v1, v0}, Lbgg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)V

    .line 64
    iget-object p1, p0, Lbcs;->a:Lbgg;

    invoke-static {v0, p1}, Laxd;->a(Ljava/lang/Object;Laxi;)Laxd;

    move-result-object p1

    return-object p1
.end method
