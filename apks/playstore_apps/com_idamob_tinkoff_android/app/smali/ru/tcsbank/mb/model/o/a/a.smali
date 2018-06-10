.class public final Lru/tcsbank/mb/model/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/o/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 25
    iput-boolean p2, p0, Lru/tcsbank/mb/model/o/a/a;->b:Z

    .line 26
    iput-boolean p3, p0, Lru/tcsbank/mb/model/o/a/a;->c:Z

    .line 27
    iput-object p4, p0, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;ZZ)Lru/tcsbank/mb/model/o/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Lru/tcsbank/mb/model/o/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lru/tcsbank/mb/model/o/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/tcsbank/mb/model/o/a/a;-><init>(Ljava/lang/Object;ZZLjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lru/tcsbank/mb/model/o/a/a;

    .line 62
    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->b:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/o/a/a;->b:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->c:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/o/a/a;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 64
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    iget-object v3, p1, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    .line 65
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/model/o/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v1, "data"

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    .line 78
    const-string v1, "first"

    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    .line 79
    const-string v1, "last"

    iget-boolean v2, p0, Lru/tcsbank/mb/model/o/a/a;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    const-string v1, "error"

    iget-object v2, p0, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    goto :goto_0
.end method
