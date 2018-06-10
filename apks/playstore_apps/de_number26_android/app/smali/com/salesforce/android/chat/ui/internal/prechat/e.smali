.class public Lcom/salesforce/android/chat/ui/internal/prechat/e;
.super Ljava/lang/Object;
.source "PreChatUI.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/e$a;->a(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;Lcom/salesforce/android/chat/ui/internal/prechat/e$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/e;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/chat/core/b/l;

    .line 95
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/b/l;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 101
    :cond_2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->d:Z

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    iget-boolean v1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/f;->a(Ljava/lang/Boolean;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/l;)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/e;->a()V

    return-void
.end method

.method public synthetic a(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b(Lcom/salesforce/android/chat/ui/internal/prechat/f;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/prechat/f;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    .line 69
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->c:Ljava/util/List;

    .line 85
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/e;->a()V

    return-void
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/e;->a(Lcom/salesforce/android/chat/ui/internal/prechat/f;)V

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/prechat/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->b:Lcom/salesforce/android/chat/ui/internal/prechat/f;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/e;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
