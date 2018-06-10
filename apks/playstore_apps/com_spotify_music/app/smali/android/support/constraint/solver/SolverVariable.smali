.class public final Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:[F

.field public f:Landroid/support/constraint/solver/SolverVariable$Type;

.field public g:I

.field private i:[Lz;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 50
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v1, 0x7

    .line 55
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    const/16 v1, 0x8

    .line 58
    new-array v1, v1, [Lz;

    iput-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    .line 59
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 60
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:I

    .line 120
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 89
    sget v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lz;)V
    .locals 2

    const/4 v0, 0x0

    .line 163
    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    aput-object p1, v0, v1

    .line 172
    iget p1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 198
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->d:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    .line 200
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 201
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v1, 0x0

    .line 202
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 203
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 204
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:I

    return-void
.end method

.method public final b(Lz;)V
    .locals 6

    .line 176
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 178
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    .line 180
    iget-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    add-int v3, v2, v1

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget p1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lz;)V
    .locals 12

    .line 189
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 191
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    aget-object v3, v3, v2

    iget-object v3, v3, Lz;->c:Ly;

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->i:[Lz;

    aget-object v4, v4, v2

    .line 1583
    iget v5, v3, Ly;->g:I

    :goto_1
    move v6, v1

    :goto_2
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 1585
    iget v8, v3, Ly;->a:I

    if-ge v6, v8, :cond_2

    .line 1586
    iget-object v8, v3, Ly;->d:[I

    aget v8, v8, v5

    iget-object v9, p1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v9, v9, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v8, v9, :cond_1

    .line 1587
    iget-object v6, v3, Ly;->f:[F

    aget v5, v6, v5

    .line 1588
    iget-object v6, p1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v6, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 1590
    iget-object v6, p1, Lz;->c:Ly;

    check-cast v6, Ly;

    .line 1591
    iget v8, v6, Ly;->g:I

    move v9, v1

    :goto_3
    if-eq v8, v7, :cond_0

    .line 1593
    iget v10, v6, Ly;->a:I

    if-ge v9, v10, :cond_0

    .line 1594
    iget-object v10, v3, Ly;->c:Laa;

    iget-object v10, v10, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v11, v6, Ly;->d:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 1596
    iget-object v11, v6, Ly;->f:[F

    aget v11, v11, v8

    mul-float/2addr v11, v5

    .line 1597
    invoke-virtual {v3, v10, v11, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 1598
    iget-object v10, v6, Ly;->e:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1600
    :cond_0
    iget v6, v4, Lz;->b:F

    iget v7, p1, Lz;->b:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    iput v6, v4, Lz;->b:F

    .line 1608
    iget v5, v3, Ly;->g:I

    goto :goto_1

    .line 1612
    :cond_1
    iget-object v7, v3, Ly;->e:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
