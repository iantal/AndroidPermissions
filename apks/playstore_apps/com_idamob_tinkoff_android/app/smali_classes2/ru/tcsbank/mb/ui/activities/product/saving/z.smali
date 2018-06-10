.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/z;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/product/saving/z;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1094
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1104
    iput-object v0, v2, Lru/tcsbank/mb/ui/activities/product/saving/m;->f:Ljava/util/List;

    .line 1105
    iput-object v1, v2, Lru/tcsbank/mb/ui/activities/product/saving/m;->g:Ljava/util/List;

    .line 1107
    sget-object v0, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->a(Lru/tinkoff/core/money/a;)V

    .line 0
    return-void
.end method
