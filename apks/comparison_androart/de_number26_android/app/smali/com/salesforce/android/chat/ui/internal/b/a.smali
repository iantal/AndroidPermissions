.class public Lcom/salesforce/android/chat/ui/internal/b/a;
.super Landroid/support/v7/app/k;
.source "ChatDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/ui/internal/b/b;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    return-object v0
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/b/b$a;Lcom/salesforce/android/chat/ui/internal/a/a;)V
    .locals 0

    .line 80
    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a(Lcom/salesforce/android/chat/ui/internal/b/a;)Lcom/salesforce/android/chat/ui/internal/b/b$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/b$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a()Lcom/salesforce/android/chat/ui/internal/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/b/a;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/b/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/b/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/b;->b()V

    .line 105
    invoke-super {p0}, Landroid/support/v7/app/k;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a;->a:Lcom/salesforce/android/chat/ui/internal/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/b/b;->a()V

    return-void
.end method
