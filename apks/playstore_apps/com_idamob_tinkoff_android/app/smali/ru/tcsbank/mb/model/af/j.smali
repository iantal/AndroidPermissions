.class public final Lru/tcsbank/mb/model/af/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field final b:Lru/tcsbank/mb/model/config/a;

.field final c:Lru/tcsbank/mb/model/af/a;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/af/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/model/af/j;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/model/af/j;->b:Lru/tcsbank/mb/model/config/a;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/model/af/j;->c:Lru/tcsbank/mb/model/af/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/a;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lru/tcsbank/mb/model/af/m;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/model/af/m;-><init>(Lru/tcsbank/mb/model/af/j;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
