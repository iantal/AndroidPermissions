.class public final Lru/tinkoff/chat/webim/c/a;
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
        "Ljava/util/Set",
        "<",
        "Lru/tinkoff/chat/webim/e/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/ui/f/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tinkoff/chat/webim/c/a;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lru/tinkoff/chat/webim/c/a;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lru/tinkoff/chat/webim/c/a;->c:Ljavax/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1036
    iget-object v0, p0, Lru/tinkoff/chat/webim/c/a;->a:Ljavax/a/a;

    .line 1038
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/f/a/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/c/a;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/chat/webim/ui/f/a/j;

    iget-object v2, p0, Lru/tinkoff/chat/webim/c/a;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/chat/webim/ui/f/a/d;

    .line 2032
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x3

    new-array v4, v4, [Lru/tinkoff/chat/webim/ui/f/a/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1037
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v3, v0}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0
.end method
