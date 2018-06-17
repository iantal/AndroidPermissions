.class public abstract Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RxAppCompatActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field private final n:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 19
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    return-void
.end method


# virtual methods
.method public final k()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->h()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/trello/rxlifecycle/b;
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
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    invoke-static {v0}, Lcom/trello/rxlifecycle/a/c;->a(Lrx/e;)Lcom/trello/rxlifecycle/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/a;->a:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->f:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->d:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->c:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->b:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/support/RxAppCompatActivity;->n:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->e:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method
