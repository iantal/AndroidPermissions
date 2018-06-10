.class Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lva;


# direct methods
.method constructor <init>(Lva;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lvc;->a:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 699
    iget-object v0, p0, Lvc;->a:Lva;

    iget-boolean v0, v0, Lva;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lvc;->a:Lva;

    iget-boolean v0, v0, Lva;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lvc;->a:Lva;

    iput-boolean v1, v0, Lva;->c:Z

    .line 705
    iget-object v0, p0, Lvc;->a:Lva;

    iget-object v0, v0, Lva;->a:Lvb;

    invoke-virtual {v0}, Lvb;->a()V

    .line 708
    :cond_1
    iget-object v0, p0, Lvc;->a:Lva;

    iget-object v0, v0, Lva;->a:Lvb;

    .line 709
    invoke-virtual {v0}, Lvb;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lvc;->a:Lva;

    invoke-virtual {v2}, Lva;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    iget-object v2, p0, Lvc;->a:Lva;

    iget-boolean v2, v2, Lva;->d:Z

    if-eqz v2, :cond_3

    .line 715
    iget-object v2, p0, Lvc;->a:Lva;

    iput-boolean v1, v2, Lva;->d:Z

    .line 716
    iget-object v1, p0, Lvc;->a:Lva;

    invoke-virtual {v1}, Lva;->b()V

    .line 719
    :cond_3
    invoke-virtual {v0}, Lvb;->d()V

    .line 721
    invoke-virtual {v0}, Lvb;->g()I

    move-result v1

    .line 722
    invoke-virtual {v0}, Lvb;->h()I

    move-result v0

    .line 723
    iget-object v2, p0, Lvc;->a:Lva;

    invoke-virtual {v2, v1, v0}, Lva;->a(II)V

    .line 726
    iget-object v0, p0, Lvc;->a:Lva;

    iget-object v0, v0, Lva;->b:Landroid/view/View;

    invoke-static {v0, p0}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 710
    :cond_4
    :goto_0
    iget-object v0, p0, Lvc;->a:Lva;

    iput-boolean v1, v0, Lva;->e:Z

    return-void
.end method
