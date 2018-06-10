.class public final synthetic Lru/tcsbank/mb/model/af/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/af/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/af/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/af/g;->a:Lru/tcsbank/mb/model/af/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/af/g;->a:Lru/tcsbank/mb/model/af/a;

    check-cast p1, Lru/tinkoff/mb/api/entities/t/d;

    .line 1000
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/af/a;->a(Lru/tinkoff/mb/api/entities/t/d;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method
