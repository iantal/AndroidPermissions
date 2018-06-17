.class public Lcom/salesforce/android/service/common/c/c;
.super Ljava/lang/Object;
.source "LiveAgentSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/b/c;
.implements Lcom/salesforce/android/service/common/utilities/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/c/b/c;",
        "Lcom/salesforce/android/service/common/utilities/d/b<",
        "Lcom/salesforce/android/service/common/c/d/b;",
        "Lcom/salesforce/android/service/common/c/d/a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lcom/salesforce/android/service/common/c/a;

.field private final d:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/salesforce/android/service/common/c/h;

.field private final f:Lcom/salesforce/android/service/common/c/a/c;

.field private final g:Lcom/salesforce/android/service/common/c/a/a;

.field private final h:Lcom/salesforce/android/service/common/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-class v0, Lcom/salesforce/android/service/common/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method constructor <init>(Lcom/salesforce/android/service/common/c/c$a;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->c:Lcom/salesforce/android/service/common/c/a;

    .line 96
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->e:Lcom/salesforce/android/service/common/c/h;

    .line 97
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/c$a;->d:Lcom/salesforce/android/service/common/c/a/a;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->g:Lcom/salesforce/android/service/common/c/a/a;

    .line 98
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/c$a;->e:Lcom/salesforce/android/service/common/c/a/c;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->f:Lcom/salesforce/android/service/common/c/a/c;

    .line 99
    iget-object v0, p1, Lcom/salesforce/android/service/common/c/c$a;->f:Lcom/salesforce/android/service/common/c/a/b;

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c;->h:Lcom/salesforce/android/service/common/c/a/b;

    .line 101
    iget-object p1, p1, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->d:Lcom/salesforce/android/service/common/c/d/b;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/c/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 102
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/d/a;->a(Lcom/salesforce/android/service/common/utilities/d/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/d;)Lcom/salesforce/android/service/common/c/c;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->e:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/d;)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->e:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;

    return-object p0
.end method

.method public a(Z)Lcom/salesforce/android/service/common/c/c;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->f:Lcom/salesforce/android/service/common/c/a/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/a/c;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;
    .locals 6
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

    .line 178
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 179
    sget-object v1, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v2, "Handling pending request #{}, {}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c;->c:Lcom/salesforce/android/service/common/c/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/salesforce/android/service/common/c/a;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;I)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/service/common/c/c$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/service/common/c/c$1;-><init>(Lcom/salesforce/android/service/common/c/c;)V

    .line 181
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/a;->a(Lcom/salesforce/android/service/common/utilities/b/a$b;)Lcom/salesforce/android/service/common/utilities/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    sget-object v1, Lcom/salesforce/android/service/common/c/d/a;->a:Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/d/a;->b(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->f:Lcom/salesforce/android/service/common/c/a/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/a;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/salesforce/android/service/common/c/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V
    .locals 2

    .line 194
    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->b:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, v0, :cond_0

    .line 195
    sget-object v0, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Creating LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->c:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, v0, :cond_1

    .line 197
    sget-object v0, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Starting LiveAgent heartbeat (Long polling, MessagesRequest)"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->d:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, v0, :cond_2

    .line 199
    sget-object v0, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Ending LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    sget-object v0, Lcom/salesforce/android/service/common/c/d/b;->e:Lcom/salesforce/android/service/common/c/d/b;

    if-ne p1, v0, :cond_3

    .line 201
    sget-object v0, Lcom/salesforce/android/service/common/c/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "LiveAgent Session has ended"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;)V

    .line 206
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->e:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/c/h;->a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Enum;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/d/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/salesforce/android/service/common/c/d/b;

    check-cast p2, Lcom/salesforce/android/service/common/c/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/c/c;->a(Lcom/salesforce/android/service/common/c/d/b;Lcom/salesforce/android/service/common/c/d/b;)V

    return-void
.end method

.method public b(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/c;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->e:Lcom/salesforce/android/service/common/c/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/c/h;->b(Lcom/salesforce/android/service/common/c/g;)Lcom/salesforce/android/service/common/c/h;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method
