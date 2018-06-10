.class public final Lru/tinkoff/chat/webim/ui/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tinkoff/chat/webim/ui/g/a",
        "<",
        "Lru/tinkoff/chat/webim/d/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lru/tinkoff/chat/webim/d/c;)Lru/tinkoff/chat/webim/ui/g/b;
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lru/tinkoff/chat/webim/d/d/d;

    .line 1032
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/d/b;->c:Lru/tinkoff/chat/webim/d/d/f;

    .line 1015
    new-instance v1, Lru/tinkoff/chat/webim/ui/g/b;

    .line 1048
    iget-object v2, v0, Lru/tinkoff/chat/webim/d/d/f;->a:Ljava/lang/String;

    .line 1052
    iget-object v3, v0, Lru/tinkoff/chat/webim/d/d/f;->b:Ljava/lang/String;

    .line 1056
    iget-object v0, v0, Lru/tinkoff/chat/webim/d/d/f;->c:Ljava/lang/String;

    .line 1018
    invoke-direct {v1, v2, v3, v0}, Lru/tinkoff/chat/webim/ui/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v1
.end method
