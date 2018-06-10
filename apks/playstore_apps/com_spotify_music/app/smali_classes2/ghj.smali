.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghk;


# instance fields
.field private final a:Lgcp;

.field private b:F


# direct methods
.method public constructor <init>(Lgcp;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lghj;->b:F

    .line 18
    iput-object p1, p0, Lghj;->a:Lgcp;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 24
    iget v0, p0, Lghj;->b:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iput p1, p0, Lghj;->b:F

    .line 29
    iget-object v0, p0, Lghj;->a:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(F)V

    return-void
.end method
