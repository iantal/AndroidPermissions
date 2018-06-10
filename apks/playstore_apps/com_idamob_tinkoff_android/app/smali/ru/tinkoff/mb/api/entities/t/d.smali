.class public Lru/tinkoff/mb/api/entities/t/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/t/c;
    .annotation runtime Lcom/google/gson/a/c;
        a = "payload"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/t/e;
    .annotation runtime Lcom/google/gson/a/c;
        a = "eventType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/t/c;Lru/tinkoff/mb/api/entities/t/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/t/d;->a:Lru/tinkoff/mb/api/entities/t/c;

    .line 18
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/t/d;->b:Lru/tinkoff/mb/api/entities/t/e;

    .line 19
    return-void
.end method
