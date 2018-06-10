.class Lasow$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasow;->c()V
.end annotation


# instance fields
.field final synthetic a:Lasow;


# direct methods
.method constructor <init>(Lasow;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lasow$1;->a:Lasow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lasow$1;->a:Lasow;

    invoke-static {p1}, Lasow;->a(Lasow;)Lasoz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lasow$1;->a:Lasow;

    invoke-static {p1}, Lasow;->a(Lasow;)Lasoz;

    move-result-object p1

    sget-object v0, Laspa;->c:Laspa;

    invoke-virtual {p1, v0}, Lasoz;->a(Laspa;)V

    :cond_0
    return-void
.end method
