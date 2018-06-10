.class public abstract Lru/tinkoff/chat/webim/ui/f/a/f;
.super Lru/tinkoff/chat/webim/ui/f/a/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/tinkoff/chat/webim/ui/p;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/p;Lru/tinkoff/chat/webim/ui/f/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p3}, Lru/tinkoff/chat/webim/ui/f/a/a;-><init>(Landroid/content/Context;Lru/tinkoff/chat/webim/ui/f/a;)V

    .line 19
    iput-object p2, p0, Lru/tinkoff/chat/webim/ui/f/a/f;->c:Lru/tinkoff/chat/webim/ui/p;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lru/tinkoff/chat/webim/d/f;Lru/tinkoff/chat/webim/ui/f/a/a$a;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/f/a/f;->c:Lru/tinkoff/chat/webim/ui/p;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/f/a/f;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lru/tinkoff/chat/webim/ui/f/a/f;->c(Lru/tinkoff/chat/webim/d/f;)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v3, Lru/tinkoff/chat/webim/ui/f/a/g;

    invoke-direct {v3, p2}, Lru/tinkoff/chat/webim/ui/f/a/g;-><init>(Lru/tinkoff/chat/webim/ui/f/a/a$a;)V

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lru/tinkoff/chat/webim/ui/p;->a(Landroid/content/Context;ILru/tinkoff/chat/webim/ui/p$b;)V

    .line 31
    return-void
.end method

.method public abstract c(Lru/tinkoff/chat/webim/d/f;)I
.end method
