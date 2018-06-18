.class public Lcom/salesforce/android/chat/core/internal/b/a/a;
.super Ljava/lang/Object;
.source "ChatBotHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field private final b:Lcom/salesforce/android/service/common/c/b/b;

.field private final c:Lcom/salesforce/android/chat/core/internal/b/b/a;

.field private final d:Lcom/salesforce/android/chat/core/internal/e/b;

.field private e:Lcom/salesforce/android/service/common/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-class v0, Lcom/salesforce/android/chat/core/internal/b/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/b/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    .line 74
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->b(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/chat/core/internal/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->c:Lcom/salesforce/android/chat/core/internal/b/b/a;

    .line 75
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->c(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 76
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->d(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)Lcom/salesforce/android/service/common/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/b/a/a$a;Lcom/salesforce/android/chat/core/internal/b/a/a$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/b/a/a;-><init>(Lcom/salesforce/android/chat/core/internal/b/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->e:Lcom/salesforce/android/service/common/c/f;

    if-nez v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Session does not exist"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->a(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->b:Lcom/salesforce/android/service/common/c/b/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->c:Lcom/salesforce/android/chat/core/internal/b/b/a;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->e:Lcom/salesforce/android/service/common/c/f;

    invoke-virtual {v1, p1, v2}, Lcom/salesforce/android/chat/core/internal/b/b/a;->a(ILcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/b/b/b;

    move-result-object p1

    const-class v1, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/chat/core/internal/b/c/a/c;)V
    .locals 5

    .line 91
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/b/c/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x4a09db07    # 2258625.8f

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ChatWindowMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Lcom/salesforce/android/chat/core/internal/b/a/a;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Ignoring unknown RichMessage. Type[{}] - Content[{}]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/b/c/a/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/salesforce/android/chat/core/internal/b/c/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v2

    .line 97
    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_2
    const-class v0, Lcom/salesforce/android/chat/core/internal/b/c/a/b;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/core/internal/b/c/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/core/internal/b/c/a/b;

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->d:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/e/b;->a(Lcom/salesforce/android/chat/core/b/h;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/b/a/a;->e:Lcom/salesforce/android/service/common/c/f;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
