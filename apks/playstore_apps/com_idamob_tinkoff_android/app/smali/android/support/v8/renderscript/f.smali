.class public final Landroid/support/v8/renderscript/f;
.super Landroid/support/v8/renderscript/e;
.source "SourceFile"


# instance fields
.field public b:Landroid/support/v8/renderscript/a;

.field private final c:[F


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/e;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/f;->c:[F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Radius out of range (0 < r <= 25)."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v1, p0, Landroid/support/v8/renderscript/d;->a:Z

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/support/v8/renderscript/RenderScript;->a(JFZ)V

    .line 94
    return-void
.end method
