.class public Lcom/salesforce/android/chat/ui/internal/b/c;
.super Ljava/lang/Object;
.source "ChatDialogManager.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/b/a/b$a;
.implements Lcom/salesforce/android/chat/ui/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/utilities/a/b;

.field private final c:Lcom/salesforce/android/chat/ui/internal/b/a$a;

.field private final d:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/chat/ui/internal/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/salesforce/android/chat/ui/internal/b/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/ui/internal/b/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/c$a;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->e:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/chat/ui/internal/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->c:Lcom/salesforce/android/chat/ui/internal/b/a$a;

    .line 76
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->b(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/service/common/utilities/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    .line 77
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/c$a;->c(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/c$a;Lcom/salesforce/android/chat/ui/internal/b/c$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/c;-><init>(Lcom/salesforce/android/chat/ui/internal/b/c$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->b:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/b/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Unable to display Salesforce Chat SDK Dialog: Foreground activity is not available."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 90
    sget-object p1, Lcom/salesforce/android/chat/ui/internal/b/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Unable to display Salesforce Chat SDK Dialog on activity {}. It must inherit from android.support.v4.app.FragmentActivity for dialogs to be shown."

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 90
    invoke-interface {p1, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->c:Lcom/salesforce/android/chat/ui/internal/b/a$a;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a(I)Lcom/salesforce/android/chat/ui/internal/b/a$a;

    move-result-object v1

    iget-object v4, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->d:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v1, v4}, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/b/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a()Lcom/salesforce/android/chat/ui/internal/b/a;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/salesforce/android/chat/ui/internal/b/a;->a()Lcom/salesforce/android/chat/ui/internal/b/b;

    move-result-object v1

    const-string v4, "com.salesforce.android.chat.ui.dialog.%s"

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v1, p0}, Lcom/salesforce/android/chat/ui/internal/b/b;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V

    .line 101
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, Lcom/salesforce/android/chat/ui/internal/b/b;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    .line 109
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/b/a/b;

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V

    .line 112
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->e:Ljava/lang/ref/WeakReference;

    .line 131
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/b$a;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/b/a/b$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c;->f:Lcom/salesforce/android/chat/ui/internal/b/a/b$a;

    :cond_0
    return-void
.end method
