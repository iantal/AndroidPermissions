.class public Lcom/salesforce/android/chat/core/internal/e/c/h;
.super Ljava/lang/Object;
.source "ChatRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/c/a;
    .locals 1

    .line 66
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/e/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/b;
    .locals 3

    .line 37
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/b;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/salesforce/android/chat/core/internal/e/c/b;-><init>(Lcom/salesforce/android/chat/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/d;
    .locals 2

    .line 50
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/d;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/e/c/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/e;
    .locals 2

    .line 46
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/e;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/e/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/g;
    .locals 2

    .line 42
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/g;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/e/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs a(Lcom/salesforce/android/service/common/c/f;[Lcom/salesforce/android/chat/core/internal/e/c/i$a;)Lcom/salesforce/android/chat/core/internal/e/c/i;
    .locals 2

    .line 58
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/i;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/e/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/internal/e/c/i$a;)V

    return-object v0
.end method

.method public b(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/c;
    .locals 2

    .line 54
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/c;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/e/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/e/c/f;
    .locals 2

    .line 62
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/f;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/e/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
