.class final Lcd$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcd$2;->a:Lcd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 572
    iget-object p1, p0, Lcd$2;->a:Lcd;

    invoke-virtual {p1}, Lcd;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 567
    iget-object p1, p0, Lcd$2;->a:Lcd;

    invoke-static {p1}, Lcd;->a(Lcd;)Lcf;

    move-result-object p1

    invoke-interface {p1}, Lcf;->b()V

    return-void
.end method
