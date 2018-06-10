.class public Lcom/salesforce/android/chat/core/internal/c/b;
.super Ljava/lang/Object;
.source "InternalChatClient.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/e;
.implements Lcom/salesforce/android/chat/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/chat/core/internal/service/c;

.field private final b:Lcom/salesforce/android/chat/core/internal/service/d;

.field private final c:Lcom/salesforce/android/chat/core/internal/c/a;

.field private d:Lcom/salesforce/android/chat/core/b/g;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/c/a;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->a:Lcom/salesforce/android/chat/core/b/g;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->d:Lcom/salesforce/android/chat/core/b/g;

    .line 67
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->a:Lcom/salesforce/android/chat/core/internal/service/c;

    .line 68
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    .line 69
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    .line 70
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/m;)V

    .line 72
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->a:Lcom/salesforce/android/chat/core/internal/service/c;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/service/c;->a(Lcom/salesforce/android/chat/core/internal/service/c$b;)V

    .line 73
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/service/d;->a(Lcom/salesforce/android/chat/core/internal/c/a;)Lcom/salesforce/android/chat/core/internal/service/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/c/a;Lcom/salesforce/android/chat/core/internal/c/b$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/c/b;-><init>(Lcom/salesforce/android/chat/core/internal/service/c;Lcom/salesforce/android/chat/core/internal/service/d;Lcom/salesforce/android/chat/core/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/b;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/d;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/d;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/i;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/i;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/j;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/j;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/l;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/l;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/m;)Lcom/salesforce/android/chat/core/e;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->c:Lcom/salesforce/android/chat/core/internal/c/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/c/a;->a(Lcom/salesforce/android/chat/core/m;)V

    return-object p0
.end method

.method public a(I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/d;->b(I)Lcom/salesforce/android/service/common/utilities/b/a;

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

    .line 81
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->i()V

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/d;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->h()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->g()V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/d;->b(Z)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 104
    invoke-static {}, Lcom/salesforce/android/chat/core/c;->f()V

    .line 105
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/d;->d()V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/c;)V
    .locals 0

    .line 201
    invoke-static {p1}, Lcom/salesforce/android/chat/core/c;->a(Lcom/salesforce/android/chat/core/b/c;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/chat/core/b/g;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->d:Lcom/salesforce/android/chat/core/b/g;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/core/c;->a(Lcom/salesforce/android/chat/core/b/g;Lcom/salesforce/android/chat/core/b/g;)V

    .line 192
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->d:Lcom/salesforce/android/chat/core/b/g;

    .line 194
    sget-object v0, Lcom/salesforce/android/chat/core/b/g;->h:Lcom/salesforce/android/chat/core/b/g;

    if-ne p1, v0, :cond_0

    .line 196
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/c/b;->a:Lcom/salesforce/android/chat/core/internal/service/c;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/service/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/salesforce/android/chat/core/b/g;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->d:Lcom/salesforce/android/chat/core/b/g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/c/b;->b:Lcom/salesforce/android/chat/core/internal/service/d;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/service/d;->b(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method
