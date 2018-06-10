.class public Lcom/salesforce/android/chat/ui/internal/e/a/j;
.super Ljava/lang/Object;
.source "QueuedMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/e/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

.field private b:Landroid/view/View;

.field private c:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

.field private d:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/j$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;)Lcom/salesforce/android/chat/ui/internal/e/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;Lcom/salesforce/android/chat/ui/internal/e/a/j$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/j;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/j$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 89
    sget v0, Lcom/salesforce/android/chat/ui/e$e;->chat_minimized_queued:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->b:Landroid/view/View;

    .line 91
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->b:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_queued_counter_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 92
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->b:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_queued_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 94
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/j;->a:Lcom/salesforce/android/chat/ui/internal/e/a/i;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
