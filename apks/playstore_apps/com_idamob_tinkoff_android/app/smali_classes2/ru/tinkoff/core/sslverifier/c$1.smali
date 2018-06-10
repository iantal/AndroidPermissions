.class public final Lru/tinkoff/core/sslverifier/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/sslverifier/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/c;-><init>(Lru/tinkoff/core/sslverifier/d/l;Lru/tinkoff/core/sslverifier/f;Lru/tinkoff/core/sslverifier/h;Lru/tinkoff/core/sslverifier/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/c;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lru/tinkoff/core/sslverifier/c$1;->a:Lru/tinkoff/core/sslverifier/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c$1;->a:Lru/tinkoff/core/sslverifier/c;

    .line 1017
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    return-void
.end method
