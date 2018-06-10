.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/u;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/u;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/n/e;

    .line 2023
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/n/e;->b:Ljava/lang/String;

    .line 1265
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->d:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
