.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ChatFeedActivity.java"


# instance fields
.field private final n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;)Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b$a;->a()Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    return-void
.end method


# virtual methods
.method public k()Lcom/salesforce/android/chat/ui/internal/chatfeed/b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 75
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {p2, p1, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->a(I[I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->n:Lcom/salesforce/android/chat/ui/internal/chatfeed/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b;->b(Landroid/os/Bundle;)V

    return-void
.end method
