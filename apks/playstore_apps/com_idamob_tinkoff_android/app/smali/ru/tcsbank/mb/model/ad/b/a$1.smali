.class final Lru/tcsbank/mb/model/ad/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ad/b/a;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lru/tcsbank/mb/model/ad/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/b/a$1;->b:Lru/tcsbank/mb/model/ad/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/b/a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/b/a$1;->b:Lru/tcsbank/mb/model/ad/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/model/ad/b/a;->a(Lru/tcsbank/mb/model/ad/b/a;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/b/a$1;->b:Lru/tcsbank/mb/model/ad/b/a;

    invoke-static {v0}, Lru/tcsbank/mb/model/ad/b/a;->b(Lru/tcsbank/mb/model/ad/b/a;)Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/b/a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->c(Ljava/util/Collection;)V

    .line 161
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
    .line 156
    invoke-direct {p0}, Lru/tcsbank/mb/model/ad/b/a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
