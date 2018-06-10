.class public final synthetic Lru/tcsbank/mb/model/g/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/g/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/g/p;->a:Lru/tcsbank/mb/model/g/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/g/p;->a:Lru/tcsbank/mb/model/g/f;

    .line 1086
    iget-object v1, v0, Lru/tcsbank/mb/model/g/f;->b:Lru/tcsbank/mb/model/l/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/l/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/tcsbank/mb/model/g/f;->b:Lru/tcsbank/mb/model/l/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l/g;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0

    .line 1086
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
