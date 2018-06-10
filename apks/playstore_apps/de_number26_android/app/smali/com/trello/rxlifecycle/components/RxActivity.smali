.class public abstract Lcom/trello/rxlifecycle/components/RxActivity;
.super Landroid/app/Activity;
.source "RxActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h/a;
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
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v0, Lcom/trello/rxlifecycle/a/a;->a:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->f:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->d:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 60
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->c:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->b:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxActivity;->a:Lrx/h/a;

    sget-object v1, Lcom/trello/rxlifecycle/a/a;->e:Lcom/trello/rxlifecycle/a/a;

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
