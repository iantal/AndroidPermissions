.class public final Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lvxg;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvxg;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p4, p0, Ljka;->d:Z

    .line 30
    iput-object p1, p0, Ljka;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Ljka;->b:Landroid/view/View;

    .line 32
    iput-object p3, p0, Ljka;->c:Lvxg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Ljka;->d:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljka;->a:Landroid/content/Context;

    const v1, 0x7f020003

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    iget-object v1, p0, Ljka;->c:Lvxg;

    invoke-interface {v1, v0}, Lvxg;->b(Landroid/animation/Animator;)V

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Ljka;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
