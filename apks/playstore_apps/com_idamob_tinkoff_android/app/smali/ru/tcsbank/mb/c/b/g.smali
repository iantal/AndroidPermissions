.class public final Lru/tcsbank/mb/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tinkoff/chat/webim/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/chat/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/chat/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/c/b/g;->a:Ljavax/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1025
    iget-object v0, p0, Lru/tcsbank/mb/c/b/g;->a:Ljavax/a/a;

    .line 1026
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/chat/a;

    .line 2037
    new-instance v1, Lru/tinkoff/chat/webim/a/a$a;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/a/a$a;-><init>()V

    sget-object v2, Lru/tcsbank/mb/model/chat/a;->a:Ljava/lang/String;

    .line 2058
    iput-object v2, v1, Lru/tinkoff/chat/webim/a/a$a;->a:Ljava/lang/String;

    .line 2038
    const-string v2, "4.3.1"

    .line 2063
    iput-object v2, v1, Lru/tinkoff/chat/webim/a/a$a;->b:Ljava/lang/String;

    .line 2068
    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/tinkoff/chat/webim/a/a$a;->c:Z

    .line 2040
    iget-object v0, v0, Lru/tcsbank/mb/model/chat/a;->b:Lru/tinkoff/chat/webim/r;

    .line 2073
    iput-object v0, v1, Lru/tinkoff/chat/webim/a/a$a;->d:Lru/tinkoff/chat/webim/r;

    .line 2078
    iget-object v0, v1, Lru/tinkoff/chat/webim/a/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2079
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "accountName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_0
    new-instance v0, Lru/tinkoff/chat/webim/a/a;

    invoke-direct {v0, v1}, Lru/tinkoff/chat/webim/a/a;-><init>(Lru/tinkoff/chat/webim/a/a$a;)V

    .line 1026
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/a/a;

    .line 10
    return-object v0
.end method
