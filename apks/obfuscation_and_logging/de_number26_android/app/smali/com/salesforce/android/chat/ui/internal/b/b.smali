.class Lcom/salesforce/android/chat/ui/internal/b/b;
.super Ljava/lang/Object;
.source "ChatDialogDelegate.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/b/d;
.implements Lcom/salesforce/android/chat/ui/internal/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/b/a;

.field private final b:Lcom/salesforce/android/chat/ui/internal/b/g;

.field private final c:Lcom/salesforce/android/chat/ui/b;

.field private d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

.field private e:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/b$a;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->a(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/internal/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    .line 72
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->b(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/internal/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->b:Lcom/salesforce/android/chat/ui/internal/b/g;

    .line 73
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/b$a;->c(Lcom/salesforce/android/chat/ui/internal/b/b$a;)Lcom/salesforce/android/chat/ui/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->c:Lcom/salesforce/android/chat/ui/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/b$a;Lcom/salesforce/android/chat/ui/internal/b/b$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/b;-><init>(Lcom/salesforce/android/chat/ui/internal/b/b$a;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/b/a/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->e:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->e:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/b/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/b/a;->setStyle(II)V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/b/a;->setRetainInstance(Z)V

    .line 91
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/a;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.salesforce.android.chat.ui.dialogType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->b:Lcom/salesforce/android/chat/ui/internal/b/g;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->c:Lcom/salesforce/android/chat/ui/b;

    invoke-virtual {v1, v0, v2, p0}, Lcom/salesforce/android/chat/ui/internal/b/g;->a(ILcom/salesforce/android/chat/ui/b;Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    .line 93
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-interface {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/b;->a(Lcom/salesforce/android/chat/ui/internal/b/f;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/b/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->e:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a;->setShowsDialog(Z)V

    return-void
.end method

.method b()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->d:Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/b/a/b;->a()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a;->setCancelable(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/b;->a:Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/b/a;->dismiss()V

    return-void
.end method
