.class public Lcom/salesforce/android/chat/core/g;
.super Ljava/lang/Object;
.source "ChatCore.java"


# instance fields
.field final a:Lcom/salesforce/android/chat/core/f;

.field final b:Lcom/salesforce/android/chat/core/internal/service/c;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/chat/core/internal/service/c;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/salesforce/android/chat/core/g;->a:Lcom/salesforce/android/chat/core/f;

    .line 79
    iput-object p2, p0, Lcom/salesforce/android/chat/core/g;->b:Lcom/salesforce/android/chat/core/internal/service/c;

    return-void
.end method

.method public static a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/g;
    .locals 1

    .line 58
    new-instance v0, Lcom/salesforce/android/chat/core/internal/service/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/service/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/service/c$a;->a()Lcom/salesforce/android/chat/core/internal/service/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/salesforce/android/chat/core/g;->a(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/chat/core/internal/service/c;)Lcom/salesforce/android/chat/core/g;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/chat/core/internal/service/c;)Lcom/salesforce/android/chat/core/g;
    .locals 1

    .line 63
    new-instance v0, Lcom/salesforce/android/chat/core/g;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/chat/core/g;-><init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/chat/core/internal/service/c;)V

    return-object v0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .line 117
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/service/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/a;
    .locals 1

    .line 74
    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/a/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/core/internal/a/a$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/a/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/internal/a/a$a;->a()Lcom/salesforce/android/chat/core/internal/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/e;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/salesforce/android/chat/core/g;->b:Lcom/salesforce/android/chat/core/internal/service/c;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/g;->a:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/service/c;->a(Landroid/content/Context;Lcom/salesforce/android/chat/core/f;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/salesforce/android/chat/core/g;->b:Lcom/salesforce/android/chat/core/internal/service/c;

    invoke-virtual {v1, p1, v0}, Lcom/salesforce/android/chat/core/internal/service/c;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/g$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/g$2;-><init>(Lcom/salesforce/android/chat/core/g;)V

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/chat/core/g$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/core/g$1;-><init>(Lcom/salesforce/android/chat/core/g;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method
