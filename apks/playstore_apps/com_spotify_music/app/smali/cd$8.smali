.class final Lcd$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcd$8;->a:Lcd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 518
    invoke-static {}, Lcd;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 511
    iget-object p1, p0, Lcd$8;->a:Lcd;

    invoke-static {p1}, Lcd;->a(Lcd;)Lcf;

    move-result-object p1

    invoke-interface {p1}, Lcf;->a()V

    return-void
.end method
