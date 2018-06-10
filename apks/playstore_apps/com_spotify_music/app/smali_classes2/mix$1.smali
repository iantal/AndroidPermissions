.class final Lmix$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmix;-><init>([I[F)V
.end annotation


# instance fields
.field private synthetic a:[I

.field private synthetic b:[F


# direct methods
.method constructor <init>([I[F)V
    .locals 0

    .line 20
    iput-object p1, p0, Lmix$1;->a:[I

    iput-object p2, p0, Lmix$1;->b:[F

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 23
    new-instance p1, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    iget-object v5, p0, Lmix$1;->a:[I

    iget-object v6, p0, Lmix$1;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
