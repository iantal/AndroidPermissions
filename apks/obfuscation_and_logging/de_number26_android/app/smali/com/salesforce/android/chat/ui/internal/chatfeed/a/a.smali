.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;
.super Ljava/lang/Object;
.source "ImageSourceSelectionDialog.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/b/a/b;
.implements Lcom/salesforce/android/chat/ui/internal/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/b/d;

.field private final b:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;)Lcom/salesforce/android/chat/ui/internal/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    .line 69
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;)Lcom/salesforce/android/chat/ui/internal/b/d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 87
    sget p3, Lcom/salesforce/android/chat/ui/e$e;->chat_dialog_select_image_source:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_select_camera_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->c:Landroid/view/View;

    .line 89
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_select_last_photo_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->d:Landroid/view/View;

    .line 90
    sget p2, Lcom/salesforce/android/chat/ui/e$d;->chat_select_gallery_source:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->e:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->j()Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->b(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->c:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$1;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->c:Lcom/salesforce/android/chat/core/b/i;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/b/d;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/f;Landroid/os/Bundle;)V
    .locals 1

    .line 78
    sget p2, Lcom/salesforce/android/chat/ui/e$i;->Widget_ServiceChat_Dialog:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/salesforce/android/chat/ui/internal/b/f;->a(II)V

    .line 79
    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/f;->a(Z)V

    .line 80
    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/f;->b(Z)V

    .line 82
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->b:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->j()Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->d:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$2;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;->e:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a$3;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
