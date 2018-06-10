.class final synthetic Lru/tinkoff/chat/webim/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/ui/n$a;


# direct methods
.method private constructor <init>(Lru/tinkoff/chat/webim/ui/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/o;->a:Lru/tinkoff/chat/webim/ui/n$a;

    return-void
.end method

.method static a(Lru/tinkoff/chat/webim/ui/n$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lru/tinkoff/chat/webim/ui/o;

    invoke-direct {v0, p0}, Lru/tinkoff/chat/webim/ui/o;-><init>(Lru/tinkoff/chat/webim/ui/n$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/o;->a:Lru/tinkoff/chat/webim/ui/n$a;

    invoke-interface {v0}, Lru/tinkoff/chat/webim/ui/n$a;->a()V

    return-void
.end method
