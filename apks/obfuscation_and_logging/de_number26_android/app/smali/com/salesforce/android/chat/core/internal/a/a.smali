.class public Lcom/salesforce/android/chat/core/internal/a/a;
.super Ljava/lang/Object;
.source "AgentAvailability.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/c/a$a;

.field private final b:Lcom/salesforce/android/chat/core/f;

.field private final c:Lcom/salesforce/android/chat/core/internal/e/c/a;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/a/a$a;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/a/a$a;->a(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a;->a:Lcom/salesforce/android/service/common/c/a$a;

    .line 57
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/a/a$a;->b(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/chat/core/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a;->b:Lcom/salesforce/android/chat/core/f;

    .line 58
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/a/a$a;->c(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/a/a$a;Lcom/salesforce/android/chat/core/internal/a/a$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/a/a;-><init>(Lcom/salesforce/android/chat/core/internal/a/a$a;)V

    return-void
.end method

.method private a(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/chat/core/internal/a/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    const-class v1, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/a;->b(Lcom/salesforce/android/service/common/utilities/b/a$d;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method

.method private c()Lcom/salesforce/android/service/common/utilities/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a/a;

    sget-object v1, Lcom/salesforce/android/chat/core/b/b$a;->c:Lcom/salesforce/android/chat/core/b/b$a;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/a/a;->b:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/a/a/a;-><init>(Lcom/salesforce/android/chat/core/b/b$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/a/a;->a:Lcom/salesforce/android/service/common/c/a$a;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/c/a$a;->a()Lcom/salesforce/android/service/common/c/a;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/salesforce/android/chat/core/internal/a/c;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/a/a;->b:Lcom/salesforce/android/chat/core/f;

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/a/a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/salesforce/android/chat/core/internal/a/c;-><init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/service/common/c/e/d;Lcom/salesforce/android/service/common/c/a;)V

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/chat/core/internal/a/a;->a(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/chat/core/internal/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/a/a;->c()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/b/b;->d()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/a/a;->a:Lcom/salesforce/android/service/common/c/a$a;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/c/a$a;->a()Lcom/salesforce/android/service/common/c/a;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/salesforce/android/chat/core/internal/a/b;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/a/a;->b:Lcom/salesforce/android/chat/core/f;

    invoke-direct {v2, v3, v0}, Lcom/salesforce/android/chat/core/internal/a/b;-><init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/utilities/b/b;)V

    .line 82
    invoke-direct {p0, v1, v2}, Lcom/salesforce/android/chat/core/internal/a/a;->a(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/chat/core/internal/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/a/a;->c()Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
