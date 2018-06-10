.class final synthetic Lru/tinkoff/chat/webim/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/g/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/g/c;->a:Ljava/util/List;

    .line 1051
    new-instance v1, Lru/tinkoff/chat/webim/g/b$a;

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/g/b$a;-><init>(Ljava/util/List;)V

    .line 0
    return-object v1
.end method
