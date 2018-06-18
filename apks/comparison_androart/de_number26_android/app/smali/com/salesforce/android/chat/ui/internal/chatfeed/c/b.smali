.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;
.super Ljava/lang/Object;
.source "ChatViewHolderFactory.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    invoke-static {v0, v1}, Lcom/salesforce/android/chat/ui/internal/i/b;->a([Lcom/salesforce/android/chat/ui/internal/i/a;Ljava/lang/Class;)Landroid/support/v4/h/n;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->a:Landroid/support/v4/h/n;

    .line 59
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)Landroid/support/v4/h/n;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->b:Landroid/support/v4/h/n;

    .line 60
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)Landroid/support/v4/h/n;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->c:Landroid/support/v4/h/n;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->c:Landroid/support/v4/h/n;

    invoke-virtual {v1}, Landroid/support/v4/h/n;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->c:Landroid/support/v4/h/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/h/n;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->c:Landroid/support/v4/h/n;

    invoke-virtual {p1, v0}, Landroid/support/v4/h/n;->d(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->a:Landroid/support/v4/h/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    .line 84
    invoke-interface {p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;->b(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;->d()Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;ILjava/lang/Object;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;->b:Landroid/support/v4/h/n;

    invoke-virtual {v0, p2}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ViewHolder for viewType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_0
    instance-of p2, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;

    if-eqz p2, :cond_1

    .line 95
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;

    invoke-interface {p1, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
