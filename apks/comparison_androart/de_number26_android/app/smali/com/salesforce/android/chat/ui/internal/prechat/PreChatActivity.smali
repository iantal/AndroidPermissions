.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "PreChatActivity.java"


# instance fields
.field private final n:Lcom/salesforce/android/chat/ui/internal/prechat/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/a$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a$a;->a()Lcom/salesforce/android/chat/ui/internal/prechat/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    return-void
.end method


# virtual methods
.method public k()Lcom/salesforce/android/chat/ui/internal/prechat/a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->b()Z

    .line 63
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->n:Lcom/salesforce/android/chat/ui/internal/prechat/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/a;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
