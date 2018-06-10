.class public final Lru/tcsbank/mb/c/b/u;
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
        "Lru/tinkoff/core/sslverifier/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/c/b/u;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lru/tcsbank/mb/c/b/u;->b:Ljavax/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 1029
    iget-object v0, p0, Lru/tcsbank/mb/c/b/u;->a:Ljavax/a/a;

    .line 1030
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/c/b/u;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/b/a;

    .line 1064
    new-instance v4, Lru/tinkoff/core/sslverifier/j$a;

    invoke-direct {v4}, Lru/tinkoff/core/sslverifier/j$a;-><init>()V

    const v2, 0x7f0f0223

    .line 1065
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "certsUrl"

    invoke-static {v2, v3}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    iput-object v2, v4, Lru/tinkoff/core/sslverifier/j$a;->a:Ljava/lang/String;

    .line 1065
    const v2, 0x7f0f014b

    .line 1066
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportUrl"

    invoke-static {v0, v2}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    iput-object v0, v4, Lru/tinkoff/core/sslverifier/j$a;->b:Ljava/lang/String;

    .line 1066
    const-string v0, "cert/tinkoffPinning.crt"

    .line 1067
    const-string v2, "certificatePath"

    invoke-static {v0, v2}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    iput-object v0, v4, Lru/tinkoff/core/sslverifier/j$a;->c:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/b/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "additionalReportParams"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iput-object v0, v4, Lru/tinkoff/core/sslverifier/j$a;->d:Ljava/util/Map;

    .line 2040
    new-instance v0, Lru/tinkoff/core/sslverifier/j;

    iget-object v1, v4, Lru/tinkoff/core/sslverifier/j$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "certsUrl"

    invoke-static {v2}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, Lru/tinkoff/core/sslverifier/j$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "reportUrl"

    invoke-static {v3}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v4, Lru/tinkoff/core/sslverifier/j$a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v5, "certificatePath"

    invoke-static {v5}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lru/tinkoff/core/sslverifier/j$a;->d:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/sslverifier/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;B)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, La/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/j;

    .line 11
    return-object v0
.end method
