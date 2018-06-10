.class final Lzs$10;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs;->a(Landroid/view/View;I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 711
    iput p1, p0, Lzs$10;->a:I

    iput p2, p0, Lzs$10;->b:I

    iput-object p3, p0, Lzs$10;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 714
    iget p2, p0, Lzs$10;->a:I

    iget v0, p0, Lzs$10;->a:I

    iget v1, p0, Lzs$10;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    .line 715
    iget-object p1, p0, Lzs$10;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lzs;->b(Landroid/view/View;I)V

    return-void
.end method
