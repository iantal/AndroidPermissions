.class final synthetic Lru/tcsbank/mb/model/av/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/c;

.field private final b:Lcom/bumptech/glide/d;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/c;Lcom/bumptech/glide/d;Ljava/util/Set;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/e;->a:Lru/tcsbank/mb/model/av/c;

    iput-object p2, p0, Lru/tcsbank/mb/model/av/e;->b:Lcom/bumptech/glide/d;

    iput-object p3, p0, Lru/tcsbank/mb/model/av/e;->c:Ljava/util/Set;

    iput-object p4, p0, Lru/tcsbank/mb/model/av/e;->d:Ljava/lang/String;

    iput p5, p0, Lru/tcsbank/mb/model/av/e;->e:I

    iput p6, p0, Lru/tcsbank/mb/model/av/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/e;->a:Lru/tcsbank/mb/model/av/c;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/e;->b:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lru/tcsbank/mb/model/av/e;->c:Ljava/util/Set;

    iget-object v3, p0, Lru/tcsbank/mb/model/av/e;->d:Ljava/lang/String;

    iget v4, p0, Lru/tcsbank/mb/model/av/e;->e:I

    iget v5, p0, Lru/tcsbank/mb/model/av/e;->f:I

    .line 1224
    new-instance v6, Lru/tcsbank/mb/model/av/c$1;

    invoke-direct {v6, v0, v2, v3, p1}, Lru/tcsbank/mb/model/av/c$1;-><init>(Lru/tcsbank/mb/model/av/c;Ljava/util/Set;Ljava/lang/String;Lio/reactivex/c;)V

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/g/d;)Lcom/bumptech/glide/c;

    .line 1244
    invoke-virtual {v1, v4, v5}, Lcom/bumptech/glide/d;->b(II)Lcom/bumptech/glide/g/b/k;

    .line 0
    return-void
.end method
