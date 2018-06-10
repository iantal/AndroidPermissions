.class final Las;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field c:I

.field d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Las;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1144
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 49
    iput-object v0, p0, Las;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Las;->c:I

    .line 2138
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 51
    iput-object v0, p0, Las;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 2163
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 52
    iput p1, p0, Las;->e:I

    return-void
.end method
