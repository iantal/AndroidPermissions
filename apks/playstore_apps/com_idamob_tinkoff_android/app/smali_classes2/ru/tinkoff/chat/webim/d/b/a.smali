.class public final Lru/tinkoff/chat/webim/d/b/a;
.super Lru/tinkoff/chat/webim/d/b/b;
.source "SourceFile"


# instance fields
.field private final a:Lru/tinkoff/chat/webim/d/i;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/d/i;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tinkoff/chat/webim/d/b/b;-><init>()V

    .line 12
    iput-object p1, p0, Lru/tinkoff/chat/webim/d/b/a;->a:Lru/tinkoff/chat/webim/d/i;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatClosedByOperatorEvent{operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/b/a;->a:Lru/tinkoff/chat/webim/d/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
