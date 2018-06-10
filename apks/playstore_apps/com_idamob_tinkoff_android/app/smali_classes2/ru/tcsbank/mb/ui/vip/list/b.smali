.class public final Lru/tcsbank/mb/ui/vip/list/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/vip/list/b$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/ui/vip/list/b$a;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    .line 20
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/list/b;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/list/b;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/list/b;->d:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/list/b;->e:Ljava/lang/String;

    .line 24
    iput p6, p0, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 55
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

    .line 56
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/vip/list/b;

    .line 57
    iget v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    iget v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->b:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->d:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/vip/list/b;->e:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->a:Lru/tcsbank/mb/ui/vip/list/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lru/tcsbank/mb/ui/vip/list/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 67
    return v0
.end method
