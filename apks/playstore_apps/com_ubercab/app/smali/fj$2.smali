.class Lfj$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj;->b(II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfj;


# direct methods
.method constructor <init>(Lfj;I)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lfj$2;->b:Lfj;

    iput p2, p0, Lfj$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2024
    iget-object p1, p0, Lfj$2;->b:Lfj;

    iget v0, p0, Lfj$2;->a:I

    iput v0, p1, Lfj;->a:I

    .line 2025
    iget-object p1, p0, Lfj$2;->b:Lfj;

    const/4 v0, 0x0

    iput v0, p1, Lfj;->b:F

    return-void
.end method
