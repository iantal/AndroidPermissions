.class public Lru/tcsbank/mb/ui/common/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field final a:J

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;B)V

    .line 103
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/common/f$b;-><init>(ILjava/lang/Object;B)V

    .line 107
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;B)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lru/tcsbank/mb/ui/common/f$b;->a:J

    .line 111
    iput p1, p0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    .line 112
    iput-object p2, p0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 138
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

    .line 139
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/common/f$b;

    .line 140
    iget-wide v2, p0, Lru/tcsbank/mb/ui/common/f$b;->a:J

    iget-wide v4, p1, Lru/tcsbank/mb/ui/common/f$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget v2, p0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    iget v3, p1, Lru/tcsbank/mb/ui/common/f$b;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    .line 142
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lru/tcsbank/mb/ui/common/f$b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 152
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v1

    const-string v2, "id"

    iget-wide v4, p0, Lru/tcsbank/mb/ui/common/f$b;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "NO_ID"

    .line 1168
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 153
    const-string v1, "type"

    iget v2, p0, Lru/tcsbank/mb/ui/common/f$b;->b:I

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;I)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/f$b;->c:Ljava/lang/Object;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    return-object v0

    :cond_0
    iget-wide v4, p0, Lru/tcsbank/mb/ui/common/f$b;->a:J

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
