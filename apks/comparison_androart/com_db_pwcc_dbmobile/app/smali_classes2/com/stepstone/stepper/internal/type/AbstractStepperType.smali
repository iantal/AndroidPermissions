.class public abstract Lcom/stepstone/stepper/internal/type/AbstractStepperType;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DOTS:I = 0x1

.field public static final NONE:I = 0x4

.field public static final PROGRESS_BAR:I = 0x2

.field public static final TABS:I = 0x3


# instance fields
.field final mStepErrors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/stepstone/stepper/VerificationError;",
            ">;"
        }
    .end annotation
.end field

.field final mStepperLayout:Lcom/stepstone/stepper/StepperLayout;


# direct methods
.method public constructor <init>(Lcom/stepstone/stepper/StepperLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepErrors:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    return-void
.end method


# virtual methods
.method public getErrorAtPosition(I)Lcom/stepstone/stepper/VerificationError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepErrors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stepstone/stepper/VerificationError;

    return-object v0
.end method

.method protected getSelectedColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method protected getUnselectedColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepperLayout:Lcom/stepstone/stepper/StepperLayout;

    invoke-virtual {v0}, Lcom/stepstone/stepper/StepperLayout;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public onNewAdapter(Lcom/stepstone/stepper/adapter/StepAdapter;)V
    .locals 1
    .param p1    # Lcom/stepstone/stepper/adapter/StepAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepErrors:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public abstract onStepSelected(IZ)V
.end method

.method public setError(ILcom/stepstone/stepper/VerificationError;)V
    .locals 1
    .param p2    # Lcom/stepstone/stepper/VerificationError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stepstone/stepper/internal/type/AbstractStepperType;->mStepErrors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
