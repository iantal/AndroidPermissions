.class Lhm$10;
.super Lii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->a(Landroid/view/ViewGroup;Lip;Lip;)Landroid/animation/Animator;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lhm;


# direct methods
.method constructor <init>(Lhm;Landroid/view/ViewGroup;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lhm$10;->c:Lhm;

    iput-object p2, p0, Lhm$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lii;-><init>()V

    const/4 p1, 0x0

    .line 391
    iput-boolean p1, p0, Lhm$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lie;)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lhm$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lhm$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liu;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Lie;->b(Lih;)Lie;

    return-void
.end method

.method public b(Lie;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lhm$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liu;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lie;)V
    .locals 1

    .line 414
    iget-object p1, p0, Lhm$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liu;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
