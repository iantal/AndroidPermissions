.class public Lcom/salesforce/android/chat/ui/internal/b/a/a;
.super Ljava/lang/Object;
.source "ChatEndSessionDialog.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/b/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/b/d;

.field private b:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;)Lcom/salesforce/android/chat/ui/internal/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;Lcom/salesforce/android/chat/ui/internal/b/a/a$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/b/a/a;)Lcom/salesforce/android/chat/ui/internal/b/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 75
    sget p3, Lcom/salesforce/android/chat/ui/e$e;->chat_dialog_end_session:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_end_session_positive:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a;->b:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    .line 77
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_end_session_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    .line 79
    new-instance p3, Lcom/salesforce/android/chat/ui/internal/b/a/a$1;

    invoke-direct {p3, p0}, Lcom/salesforce/android/chat/ui/internal/b/a/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/b/a/a;)V

    invoke-virtual {p2, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a;->b:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance p3, Lcom/salesforce/android/chat/ui/internal/b/a/a$2;

    invoke-direct {p3, p0}, Lcom/salesforce/android/chat/ui/internal/b/a/a$2;-><init>(Lcom/salesforce/android/chat/ui/internal/b/a/a;)V

    invoke-virtual {p2, p3}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a;->b:Lcom/salesforce/android/service/common/ui/views/SalesforceButton;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/b/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a$3;-><init>(Lcom/salesforce/android/chat/ui/internal/b/a/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/f;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    sget p2, Lcom/salesforce/android/chat/ui/e$i;->Widget_ServiceChat_Dialog:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/salesforce/android/chat/ui/internal/b/f;->a(II)V

    .line 69
    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/f;->a(Z)V

    .line 70
    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/f;->b(Z)V

    return-void
.end method
