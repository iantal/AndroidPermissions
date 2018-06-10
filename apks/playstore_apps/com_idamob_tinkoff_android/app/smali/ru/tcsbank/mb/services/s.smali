.class public final synthetic Lru/tcsbank/mb/services/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/services/q;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/services/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/services/s;->a:Lru/tcsbank/mb/services/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/services/s;->a:Lru/tcsbank/mb/services/q;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/q;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
