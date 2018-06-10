.class final enum Lru/tinkoff/chat/webim/ui/b/b$a$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lru/tinkoff/chat/webim/ui/b/b$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Z)[F
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-static {}, Lru/tinkoff/chat/webim/ui/b/b;->a()[F

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lru/tinkoff/chat/webim/ui/b/b;->b()[F

    move-result-object v0

    goto :goto_0
.end method
