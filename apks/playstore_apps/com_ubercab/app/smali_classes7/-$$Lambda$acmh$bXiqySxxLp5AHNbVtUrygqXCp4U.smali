.class public final synthetic L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lacmh;

.field private final synthetic f$1:Lacmi;


# direct methods
.method public synthetic constructor <init>(Lacmh;Lacmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;->f$0:Lacmh;

    iput-object p2, p0, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;->f$1:Lacmi;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;->f$0:Lacmh;

    iget-object v1, p0, L-$$Lambda$acmh$bXiqySxxLp5AHNbVtUrygqXCp4U;->f$1:Lacmi;

    invoke-static {v0, v1, p1}, Lacmh;->lambda$bXiqySxxLp5AHNbVtUrygqXCp4U(Lacmh;Lacmi;Landroid/animation/ValueAnimator;)V

    return-void
.end method
