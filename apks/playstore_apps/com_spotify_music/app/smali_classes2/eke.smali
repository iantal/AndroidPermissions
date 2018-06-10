.class public final Leke;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:F

.field final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leke;->a:F

    iput p2, p0, Leke;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Leke;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Leke;->d:F

    iput p5, p0, Leke;->e:I

    return-void
.end method
