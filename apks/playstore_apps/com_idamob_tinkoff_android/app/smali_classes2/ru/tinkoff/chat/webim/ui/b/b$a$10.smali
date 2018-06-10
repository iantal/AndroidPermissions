.class final enum Lru/tinkoff/chat/webim/ui/b/b$a$10;
.super Lru/tinkoff/chat/webim/ui/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/chat/webim/ui/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tinkoff/chat/webim/ui/b/b$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Z)[F
    .locals 1

    .prologue
    .line 53
    if-eqz p1, :cond_0

    invoke-static {}, Lru/tinkoff/chat/webim/ui/b/b;->m()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/chat/webim/ui/b/b;->n()[F

    move-result-object v0

    goto :goto_0
.end method
