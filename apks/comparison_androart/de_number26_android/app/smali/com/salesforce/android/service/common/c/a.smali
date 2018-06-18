.class public Lcom/salesforce/android/service/common/c/a;
.super Ljava/lang/Object;
.source "LiveAgentClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/c/a$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field a:Ljava/lang/String;

.field private final c:Lcom/salesforce/android/service/common/utilities/g/d;

.field private final d:Lcom/salesforce/android/service/common/b/b;

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lcom/salesforce/android/service/common/c/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/c/a$a;)V
    .locals 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/salesforce/android/service/common/c/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Initializing LiveAgentClient for pod {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/salesforce/android/service/common/c/a$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a$a;->c:Lcom/salesforce/android/service/common/b/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a;->d:Lcom/salesforce/android/service/common/b/b;

    .line 91
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/a$a;->b:Lcom/salesforce/android/service/common/utilities/g/d;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a;->c:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 92
    iget-object p1, p1, Lcom/salesforce/android/service/common/c/a$a;->d:Lcom/google/gson/Gson;

    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a;->d:Lcom/salesforce/android/service/common/b/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/b/b;I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a;->d:Lcom/salesforce/android/service/common/b/b;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/b/b;I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;J)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a;->d:Lcom/salesforce/android/service/common/b/b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/b;->a()Lcom/salesforce/android/service/common/b/c;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-interface {v0, p3, p4, v1}, Lcom/salesforce/android/service/common/b/c;->a(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/b/c;

    move-result-object p3

    .line 155
    invoke-interface {p3}, Lcom/salesforce/android/service/common/b/c;->a()Lcom/salesforce/android/service/common/b/b;

    move-result-object p3

    const/4 p4, 0x0

    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/b/b;I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;Lcom/salesforce/android/service/common/b/b;I)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/c/e/d;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/salesforce/android/service/common/b/b;",
            "I)",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p4, :cond_0

    .line 184
    sget-object v4, Lcom/salesforce/android/service/common/c/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v5, "Sending #{} {} to LiveAgent: URL[{}] - Body[{}]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/c/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a;->e:Lcom/google/gson/Gson;

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/c/e/d;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 184
    invoke-interface {v4, v5, v6}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object v4, Lcom/salesforce/android/service/common/c/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v5, "Sending {} to LiveAgent: URL[{}] - Body[{}]"

    new-array v0, v0, [Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/salesforce/android/service/common/c/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/a;->e:Lcom/google/gson/Gson;

    invoke-interface {p1, v2}, Lcom/salesforce/android/service/common/c/e/d;->a(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 187
    invoke-interface {v4, v5, v0}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a;->e:Lcom/google/gson/Gson;

    invoke-interface {p1, v0, v1, p4}, Lcom/salesforce/android/service/common/c/e/d;->a(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/b/h;

    move-result-object p1

    .line 192
    iget-object p4, p0, Lcom/salesforce/android/service/common/c/a;->c:Lcom/salesforce/android/service/common/utilities/g/d;

    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a;->e:Lcom/google/gson/Gson;

    invoke-static {p3, p1, p2, v0}, Lcom/salesforce/android/service/common/b/e;->a(Lcom/salesforce/android/service/common/b/b;Lcom/salesforce/android/service/common/b/h;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/b/e;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/salesforce/android/service/common/utilities/g/d;->a(Lcom/salesforce/android/service/common/utilities/g/c;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 106
    sget-object v0, Lcom/salesforce/android/service/common/c/a;->b:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Updating LiveAgentClient pod: {} --> {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a;->a:Ljava/lang/String;

    return-void
.end method
