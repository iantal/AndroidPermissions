.class public abstract Lru/tinkoff/chat/webim/ui/b/b/a/b;
.super Lru/tinkoff/chat/webim/ui/b/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lru/tinkoff/chat/webim/ui/b/b/a/f;-><init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lru/tinkoff/chat/webim/ui/b/b/a/f$a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/b;->c:Lru/tinkoff/chat/webim/ui/p;

    invoke-direct {v0, p1, v1}, Lru/tinkoff/chat/webim/ui/b/b/a/b$a;-><init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/p;)V

    return-object v0
.end method
