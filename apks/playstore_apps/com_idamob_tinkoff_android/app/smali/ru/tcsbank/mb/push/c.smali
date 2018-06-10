.class final Lru/tcsbank/mb/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/push/c$a;
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/b/a;

.field final b:Lcom/google/gson/f;

.field final c:Lru/tcsbank/mb/push/f;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/push/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/push/c;->b:Lcom/google/gson/f;

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/push/c;->a:Lru/tinkoff/mb/api/b/a;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/push/c;->c:Lru/tcsbank/mb/push/f;

    .line 39
    return-void
.end method
