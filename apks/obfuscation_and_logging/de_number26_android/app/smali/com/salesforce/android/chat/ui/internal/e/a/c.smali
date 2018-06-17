.class public Lcom/salesforce/android/chat/ui/internal/e/a/c;
.super Ljava/lang/Object;
.source "InSessionMinimizedPresenter.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/d;
.implements Lcom/salesforce/android/chat/ui/internal/c/f;
.implements Lcom/salesforce/android/chat/ui/internal/d/a;
.implements Lcom/salesforce/android/chat/ui/internal/d/b;
.implements Lcom/salesforce/android/chat/ui/internal/d/c;
.implements Lcom/salesforce/android/chat/ui/internal/e/a/e;
.implements Lcom/salesforce/android/service/common/utilities/internal/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/e/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/ui/internal/a/a;

.field private b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/c$a;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/e/a/c$a;->a(Lcom/salesforce/android/chat/ui/internal/e/a/c$a;)Lcom/salesforce/android/chat/ui/internal/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    const-string p1, ""

    .line 73
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    .line 75
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/c$a;Lcom/salesforce/android/chat/ui/internal/e/a/c$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/c;-><init>(Lcom/salesforce/android/chat/ui/internal/e/a/c$a;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Integer;)V

    .line 123
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-boolean v1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private b()Ljava/lang/Boolean;
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->c:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/d;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-nez p1, :cond_1

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/h;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    .line 95
    invoke-direct {p0}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a()V

    return-void
.end method

.method public synthetic a(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->f:Z

    return-void
.end method

.method public b(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V
    .locals 0

    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    return-void
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/j/c;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/e/a/f;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a(Lcom/salesforce/android/chat/ui/internal/e/a/f;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 168
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->e:Z

    .line 170
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->b:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b()Lcom/salesforce/android/chat/core/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->c:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/b;)V

    .line 87
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/ui/internal/d/c;)V

    .line 88
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->a(Lcom/salesforce/android/chat/core/d;)V

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->j()Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->k()Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/a;)V

    .line 105
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/b;)V

    .line 106
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/ui/internal/d/c;)V

    .line 107
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->h()Lcom/salesforce/android/chat/ui/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/d/d;->b(Lcom/salesforce/android/chat/core/d;)V

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->j()Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/c/d;->b(Lcom/salesforce/android/chat/ui/internal/c/f;)V

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/c;->a:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/a/a;->k()Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->b(Lcom/salesforce/android/service/common/utilities/internal/a/b$a;)V

    return-void
.end method

.method public j()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
