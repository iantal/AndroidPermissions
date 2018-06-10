.class public Lcom/salesforce/android/chat/ui/internal/d/e;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/d/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/d/e$a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/d/e$a;->a(Lcom/salesforce/android/chat/ui/internal/d/e$a;)Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/d/e$a;Lcom/salesforce/android/chat/ui/internal/d/e$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/d/e;-><init>(Lcom/salesforce/android/chat/ui/internal/d/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/b/h$a;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Lcom/salesforce/android/chat/core/a/b;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/b;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/h$a;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/e;->a(I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/e;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    if-nez v0, :cond_0

    .line 64
    new-instance p1, Lcom/salesforce/android/chat/core/a/b;

    invoke-direct {p1}, Lcom/salesforce/android/chat/core/a/b;-><init>()V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/e;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 0

    .line 94
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->b:Z

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/e;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/e;->a(Z)Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->b:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e;->a:Lcom/salesforce/android/chat/core/e;

    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/core/e;->b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
