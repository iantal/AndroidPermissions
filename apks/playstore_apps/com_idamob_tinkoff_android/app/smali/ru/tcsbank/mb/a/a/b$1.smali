.class final Lru/tcsbank/mb/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/e/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/a/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lru/tcsbank/mb/a/a/b$1;->a:Lru/tcsbank/mb/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/e/a/a/a/b/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/a/a/b$1;->a:Lru/tcsbank/mb/a/a/b;

    .line 1027
    iget-object v0, v0, Lru/tcsbank/mb/a/a/b;->b:Lru/tcsbank/mb/a/a;

    .line 1152
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->e:Lru/tinkoff/a/a/b;

    .line 2047
    iget-object v1, p1, Lcom/e/a/a/a/b/a;->a:Ljava/lang/String;

    .line 2067
    iget-object v2, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    const-string v3, "[exp] %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lru/tinkoff/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2068
    const-string v2, "ExperimentSet"

    invoke-static {v2}, Lru/tinkoff/a/e;->a(Ljava/lang/String;)Lru/tinkoff/a/e;

    move-result-object v2

    .line 2069
    const-string v3, "experiment"

    invoke-virtual {v2, v3, v1}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2070
    const-string v1, "variant"

    invoke-virtual {v2, v1, p2}, Lru/tinkoff/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2071
    iget-object v0, v0, Lru/tinkoff/a/a/b;->a:Lru/tinkoff/a/a;

    invoke-interface {v0, v2}, Lru/tinkoff/a/a;->a(Lru/tinkoff/a/c;)V

    .line 82
    return-void
.end method
