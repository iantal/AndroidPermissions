.class public abstract Lru/tinkoff/chat/webim/ui/b/b/a/j;
.super Lru/tinkoff/chat/webim/ui/b/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/a/j$a;
    }
.end annotation


# instance fields
.field private d:Lru/tinkoff/chat/webim/ui/b/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;Lru/tinkoff/chat/webim/ui/b/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tinkoff/chat/webim/ui/b/b/a/f;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    .line 32
    iput-object p5, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j;->d:Lru/tinkoff/chat/webim/ui/b/c;

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lru/tinkoff/chat/webim/ui/b/b/a/f$a;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j;->d:Lru/tinkoff/chat/webim/ui/b/c;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j;->a:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/j;->b:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/tinkoff/chat/webim/ui/b/b/a/j$a;-><init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/c;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    return-object v0
.end method
