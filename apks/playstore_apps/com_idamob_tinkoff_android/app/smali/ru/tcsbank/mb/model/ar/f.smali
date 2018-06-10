.class final synthetic Lru/tcsbank/mb/model/ar/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/f;->a:Lru/tcsbank/mb/model/ar/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/f;->a:Lru/tcsbank/mb/model/ar/a;

    .line 1091
    iget-object v0, v0, Lru/tcsbank/mb/model/ar/a;->a:Lru/tcsbank/mb/model/session/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
