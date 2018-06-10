.class final Lavl;
.super Ljava/lang/Object;


# instance fields
.field final a:F

.field b:F

.field c:F

.field d:F

.field e:F


# direct methods
.method constructor <init>(Lavj;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lavl;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lavl;->b:F

    iput p1, p0, Lavl;->c:F

    iput p1, p0, Lavl;->d:F

    iput p1, p0, Lavl;->e:F

    return-void
.end method
