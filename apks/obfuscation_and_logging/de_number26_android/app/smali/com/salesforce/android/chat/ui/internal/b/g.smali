.class Lcom/salesforce/android/chat/ui/internal/b/g;
.super Ljava/lang/Object;
.source "DialogViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/b/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lcom/salesforce/android/chat/ui/internal/b/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/g$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/b/g$a;->a(Lcom/salesforce/android/chat/ui/internal/b/g$a;)[Lcom/salesforce/android/chat/ui/internal/b/a/c;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/b/a/c;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/i/b;->a([Lcom/salesforce/android/chat/ui/internal/i/a;Ljava/lang/Class;)Landroid/support/v4/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/g;->a:Landroid/support/v4/h/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/b/g$a;Lcom/salesforce/android/chat/ui/internal/b/g$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/g;-><init>(Lcom/salesforce/android/chat/ui/internal/b/g$a;)V

    return-void
.end method


# virtual methods
.method a(ILcom/salesforce/android/chat/ui/b;Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/b;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/g;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/b/a/c;

    .line 60
    invoke-interface {p1, p3}, Lcom/salesforce/android/chat/ui/internal/b/a/c;->b(Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/c;

    move-result-object p1

    .line 61
    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/b/a/c;->b(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/a/c;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/b/a/c;->b()Lcom/salesforce/android/chat/ui/internal/b/a/b;

    move-result-object p1

    return-object p1
.end method
