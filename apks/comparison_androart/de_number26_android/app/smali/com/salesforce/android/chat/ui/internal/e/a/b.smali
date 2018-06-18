.class public Lcom/salesforce/android/chat/ui/internal/e/a/b;
.super Ljava/lang/Object;
.source "ConnectingMinimizedView.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/e/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/e/a/a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/b$a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/b$a;)Lcom/salesforce/android/chat/ui/internal/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->a:Lcom/salesforce/android/chat/ui/internal/e/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/b$a;Lcom/salesforce/android/chat/ui/internal/e/a/b$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/b;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 77
    sget v0, Lcom/salesforce/android/chat/ui/e$e;->chat_minimized_connecting:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->b:Landroid/view/View;

    .line 78
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->b:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_connecting_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->c:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->b:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_minimized_connecting_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->d:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 81
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->a:Lcom/salesforce/android/chat/ui/internal/e/a/a;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/b;->a:Lcom/salesforce/android/chat/ui/internal/e/a/a;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/e/a/a;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
