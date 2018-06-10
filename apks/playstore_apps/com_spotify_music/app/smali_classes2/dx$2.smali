.class final Ldx$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->b(II)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldx;


# direct methods
.method constructor <init>(Ldx;I)V
    .locals 0

    .line 2021
    iput-object p1, p0, Ldx$2;->b:Ldx;

    iput p2, p0, Ldx$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2024
    iget-object p1, p0, Ldx$2;->b:Ldx;

    iget v0, p0, Ldx$2;->a:I

    iput v0, p1, Ldx;->c:I

    .line 2025
    iget-object p1, p0, Ldx$2;->b:Ldx;

    const/4 v0, 0x0

    iput v0, p1, Ldx;->d:F

    return-void
.end method
