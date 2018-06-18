.class public abstract Lcom/trello/rxlifecycle/components/support/b;
.super Landroid/support/v4/app/i;
.source "RxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 19
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public final B_()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/trello/rxlifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/trello/rxlifecycle/b<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle/a/c;->b(Lrx/e;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/b;->a:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/b;->b:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->i:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 93
    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->h:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/i;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->j:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 99
    invoke-super {p0}, Landroid/support/v4/app/i;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->f:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Landroid/support/v4/app/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/support/v4/app/i;->onResume()V

    .line 69
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->e:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/support/v4/app/i;->onStart()V

    .line 63
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->d:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->g:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/b;->a:Lrx/h/a;

    sget-object p2, Lcom/trello/rxlifecycle/a/b;->c:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, p2}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
