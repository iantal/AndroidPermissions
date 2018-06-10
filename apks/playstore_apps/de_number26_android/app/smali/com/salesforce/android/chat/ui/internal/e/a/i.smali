.class public Lcom/salesforce/android/chat/ui/internal/e/a/i;
.super Ljava/lang/Object;
.source "QueuedMinimizedPresenter.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/j;
.implements Lcom/salesforce/android/chat/ui/internal/e/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/i$a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/i$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/i$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/i$a;Lcom/salesforce/android/chat/ui/internal/e/a/i$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/i;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/i$a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 87
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->c:I

    .line 88
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->c:I

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/j;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 1

    .line 65
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/j;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

    .line 66
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->c:I

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/j;->a(I)V

    .line 67
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/core/j;)V

    return-void
.end method

.method public synthetic a(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/core/j;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->b:Lcom/salesforce/android/chat/ui/internal/e/a/j;

    return-void
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/d/d;->d()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/i;->c:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
