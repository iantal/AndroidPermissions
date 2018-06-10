.class public Lcom/salesforce/android/chat/ui/internal/g/c;
.super Ljava/lang/Object;
.source "PresenterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/g/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lcom/salesforce/android/chat/ui/internal/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lcom/salesforce/android/chat/ui/internal/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/g/c$a;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->c:Landroid/support/v4/h/n;

    .line 61
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/g/c$a;->a(Lcom/salesforce/android/chat/ui/internal/g/c$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    .line 62
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/g/c$a;->b(Lcom/salesforce/android/chat/ui/internal/g/c$a;)[Lcom/salesforce/android/chat/ui/internal/g/b;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/g/b;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/i/b;->a([Lcom/salesforce/android/chat/ui/internal/i/a;Ljava/lang/Class;)Landroid/support/v4/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->b:Landroid/support/v4/h/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/g/c$a;Lcom/salesforce/android/chat/ui/internal/g/c$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/g/c;-><init>(Lcom/salesforce/android/chat/ui/internal/g/c$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/salesforce/android/chat/ui/internal/g/a;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/g/a;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->b:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/g/b;

    .line 81
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/g/b;->b(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/g/b;->c()Lcom/salesforce/android/chat/ui/internal/g/a;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/g/a;->h()V

    .line 85
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->c:Landroid/support/v4/h/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/g/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/g/c;->c:Landroid/support/v4/h/n;

    invoke-virtual {v1, p1}, Landroid/support/v4/h/n;->c(I)V

    .line 101
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/g/a;->i()V

    :cond_0
    return-void
.end method
