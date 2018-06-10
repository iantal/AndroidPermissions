.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Laf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf<",
            "Lz;",
            ">;"
        }
    .end annotation
.end field

.field b:Laf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iput-object v0, p0, Laa;->a:Laf;

    .line 23
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iput-object v0, p0, Laa;->b:Laf;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method
