.class public final Lab;
.super Lz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laa;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lz;-><init>(Laa;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lz;->b(Landroid/support/constraint/solver/SolverVariable;)V

    .line 30
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->g:I

    return-void
.end method
