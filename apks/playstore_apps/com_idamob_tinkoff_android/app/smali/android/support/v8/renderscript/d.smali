.class public Landroid/support/v8/renderscript/d;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/d;->b:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/d;->c:Landroid/util/SparseArray;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/d;->d:Landroid/util/SparseArray;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/d;->a:Z

    .line 317
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v8/renderscript/a;)J
    .locals 10

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 1470
    iget-object v0, p1, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 2084
    iget-object v6, v0, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 48
    iget-object v1, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    .line 2762
    iget-object v2, v6, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    iget v2, v2, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v2, v2

    iget-object v4, v6, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    iget v4, v4, Landroid/support/v8/renderscript/c$a;->i:I

    iget-boolean v5, v6, Landroid/support/v8/renderscript/c;->d:Z

    iget v6, v6, Landroid/support/v8/renderscript/c;->e:I

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->b(JIZI)J

    move-result-wide v2

    .line 49
    iget-object v1, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    .line 3197
    iget v4, v0, Landroid/support/v8/renderscript/g;->a:I

    iget v5, v0, Landroid/support/v8/renderscript/g;->b:I

    iget v6, v0, Landroid/support/v8/renderscript/g;->c:I

    iget-boolean v7, v0, Landroid/support/v8/renderscript/g;->d:Z

    iget-boolean v8, v0, Landroid/support/v8/renderscript/g;->e:Z

    iget v9, v0, Landroid/support/v8/renderscript/g;->f:I

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->b(JIIIZZI)J

    move-result-wide v4

    .line 4093
    iget v1, v0, Landroid/support/v8/renderscript/g;->a:I

    .line 5084
    iget-object v0, v0, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 5101
    iget v0, v0, Landroid/support/v8/renderscript/c;->a:I

    .line 50
    mul-int v6, v1, v0

    .line 51
    iget-object v1, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v0}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->a(JJI)J

    move-result-wide v0

    .line 5235
    iput-wide v0, p1, Landroid/support/v8/renderscript/a;->n:J

    .line 55
    :cond_0
    return-wide v0
.end method
