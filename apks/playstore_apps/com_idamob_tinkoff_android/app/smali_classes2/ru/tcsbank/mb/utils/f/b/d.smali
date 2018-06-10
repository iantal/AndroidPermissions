.class public final Lru/tcsbank/mb/utils/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/io/InputStream;

.field protected b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/utils/f/b/d;->c:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/utils/f/b/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    .line 2052
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/b/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2136
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 2052
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/b;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_0

    .line 2032
    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->a:Ljava/io/InputStream;

    .line 2033
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->a:Ljava/io/InputStream;

    .line 19
    return-object v0

    .line 2056
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/utils/f/b/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/f/b/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/providers/Provider;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/c/a;->a(Ljava/io/InputStream;)V

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/utils/f/b/d;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method
