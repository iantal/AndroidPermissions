.class Lgpg$8;
.super Lgqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpg;->a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lgpg;


# direct methods
.method constructor <init>(Lgpg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lgpg$8;->c:Lgpg;

    iput-object p2, p0, Lgpg$8;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lgqe;-><init>()V

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lgpg$8;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lgqa;)V
    .locals 1

    .line 382
    iget-object p1, p0, Lgpg$8;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgrm;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Lgpg$8;->a:Z

    return-void
.end method

.method public b(Lgqa;)V
    .locals 2

    .line 388
    iget-boolean v0, p0, Lgpg$8;->a:Z

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lgpg$8;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgrm;->a(Landroid/view/ViewGroup;Z)V

    .line 391
    :cond_0
    invoke-virtual {p1, p0}, Lgqa;->b(Lgqd;)Lgqa;

    return-void
.end method

.method public c(Lgqa;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lgpg$8;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgrm;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lgqa;)V
    .locals 1

    .line 401
    iget-object p1, p0, Lgpg$8;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgrm;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
