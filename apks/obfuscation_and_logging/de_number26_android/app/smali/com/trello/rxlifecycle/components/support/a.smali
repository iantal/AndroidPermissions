.class public abstract Lcom/trello/rxlifecycle/components/support/a;
.super Landroid/support/v4/app/h;
.source "RxDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/h;"
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

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    .line 20
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public final D_()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

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

    .line 40
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle/a/c;->b(Lrx/e;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onAttach(Landroid/app/Activity;)V

    .line 47
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/b;->a:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/b;->b:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->i:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 103
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->h:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->j:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 110
    invoke-super {p0}, Landroid/support/v4/app/h;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->f:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 82
    invoke-super {p0}, Landroid/support/v4/app/h;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/support/v4/app/h;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->e:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/support/v4/app/h;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->d:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/b;->g:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/h;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/a;->a:Lrx/h/a;

    sget-object p2, Lcom/trello/rxlifecycle/a/b;->c:Lcom/trello/rxlifecycle/a/b;

    invoke-virtual {p1, p2}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method
