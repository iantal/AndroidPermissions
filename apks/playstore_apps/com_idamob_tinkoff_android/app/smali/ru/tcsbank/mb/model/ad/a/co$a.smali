.class final Lru/tcsbank/mb/model/ad/a/co$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ad/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tcsbank/mb/model/ad/a/co$a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(ILru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lru/tcsbank/mb/model/ad/a/co$a;->a:I

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/co$a;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ad/a/co$a;)I
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/google/common/b/n;->a()Lcom/google/common/b/n;

    move-result-object v0

    .line 1063
    iget v1, p0, Lru/tcsbank/mb/model/ad/a/co$a;->a:I

    .line 2063
    iget v2, p1, Lru/tcsbank/mb/model/ad/a/co$a;->a:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 2067
    iget-object v1, p1, Lru/tcsbank/mb/model/ad/a/co$a;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2120
    iget v1, v1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->weight:I

    .line 3067
    iget-object v2, p0, Lru/tcsbank/mb/model/ad/a/co$a;->b:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 3120
    iget v2, v2, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->weight:I

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/common/b/n;->a(II)Lcom/google/common/b/n;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/b/n;->b()I

    move-result v0

    .line 72
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lru/tcsbank/mb/model/ad/a/co$a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/model/ad/a/co$a;->a(Lru/tcsbank/mb/model/ad/a/co$a;)I

    move-result v0

    return v0
.end method
