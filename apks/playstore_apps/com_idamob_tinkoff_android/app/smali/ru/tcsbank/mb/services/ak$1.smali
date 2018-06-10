.class final Lru/tcsbank/mb/services/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/services/ak;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/tcsbank/mb/services/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/ak;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tcsbank/mb/services/ak$1;->b:Lru/tcsbank/mb/services/ak;

    iput-object p2, p0, Lru/tcsbank/mb/services/ak$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    .line 1074
    iget-object v0, p0, Lru/tcsbank/mb/services/ak$1;->b:Lru/tcsbank/mb/services/ak;

    invoke-static {v0}, Lru/tcsbank/mb/services/ak;->a(Lru/tcsbank/mb/services/ak;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 1075
    iget-object v0, p0, Lru/tcsbank/mb/services/ak$1;->b:Lru/tcsbank/mb/services/ak;

    iget-object v1, p0, Lru/tcsbank/mb/services/ak$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/ak;->a(Ljava/util/List;)V

    .line 1076
    iget-object v0, p0, Lru/tcsbank/mb/services/ak$1;->b:Lru/tcsbank/mb/services/ak;

    invoke-static {v0}, Lru/tcsbank/mb/services/ak;->b(Lru/tcsbank/mb/services/ak;)V

    .line 1077
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 71
    return-object v0
.end method
