.class public final Lajv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lajw;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lajv;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5166
    iput v0, p0, Lajv;->b:I

    return-void
.end method

.method static a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    .line 5230
    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long v0, p0, p2

    return-wide v0
.end method


# virtual methods
.method final a(I)Lajw;
    .locals 2

    .line 5289
    iget-object v0, p0, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajw;

    if-nez v0, :cond_0

    .line 5291
    new-instance v0, Lajw;

    invoke-direct {v0}, Lajw;-><init>()V

    .line 5292
    iget-object v1, p0, Lajv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 5256
    iget v0, p0, Lajv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajv;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 5260
    iget v0, p0, Lajv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lajv;->b:I

    return-void
.end method
