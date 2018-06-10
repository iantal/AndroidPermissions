.class final Lru/tcsbank/mb/services/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/services/av;->a(Ljava/util/List;Ljava/lang/String;Z)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lru/tcsbank/mb/services/av;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/av;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lru/tcsbank/mb/services/av$1;->d:Lru/tcsbank/mb/services/av;

    iput-boolean p2, p0, Lru/tcsbank/mb/services/av$1;->a:Z

    iput-object p3, p0, Lru/tcsbank/mb/services/av$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/services/av$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lru/tcsbank/mb/services/av$1;->a:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/services/av$1;->d:Lru/tcsbank/mb/services/av;

    iget-object v1, p0, Lru/tcsbank/mb/services/av$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/tcsbank/mb/services/av;->a(Lru/tcsbank/mb/services/av;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/services/av$1;->d:Lru/tcsbank/mb/services/av;

    invoke-static {v0}, Lru/tcsbank/mb/services/av;->a(Lru/tcsbank/mb/services/av;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/services/av$1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lru/tcsbank/mb/services/av$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
