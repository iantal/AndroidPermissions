.class public Lcom/salesforce/android/chat/ui/internal/j/e;
.super Ljava/lang/Object;
.source "ViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/j/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lcom/salesforce/android/chat/ui/internal/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/j/e$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/j/e$a;->a(Lcom/salesforce/android/chat/ui/internal/j/e$a;)[Lcom/salesforce/android/chat/ui/internal/j/d;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/j/d;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/i/b;->a([Lcom/salesforce/android/chat/ui/internal/i/a;Ljava/lang/Class;)Landroid/support/v4/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/j/e;->a:Landroid/support/v4/h/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/j/e$a;Lcom/salesforce/android/chat/ui/internal/j/e$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/j/e;-><init>(Lcom/salesforce/android/chat/ui/internal/j/e$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/c;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/j/e;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/j/d;

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ViewBinder Type for Presenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/j/d;->a(Lcom/salesforce/android/chat/ui/internal/g/a;)Lcom/salesforce/android/chat/ui/internal/j/d;

    .line 73
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/j/d;->c()Lcom/salesforce/android/chat/ui/internal/j/c;

    move-result-object p1

    return-object p1
.end method
