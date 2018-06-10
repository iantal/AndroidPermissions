.class final Lru/tinkoff/mb/api/b/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lokhttp3/ad;",
        "Lru/tinkoff/mb/api/b/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/b/a/b;

.field private final b:Lretrofit2/m;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/b;Lretrofit2/m;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/b$d;->a:Lru/tinkoff/mb/api/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/b$d;->b:Lretrofit2/m;

    .line 130
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 125
    .line 1139
    new-instance v0, Lru/tinkoff/mb/api/b/a/i;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$d;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v2, v1, Lru/tinkoff/mb/api/b/a/b;->a:Lru/tinkoff/mb/api/b/a/e;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$d;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v3, v1, Lru/tinkoff/mb/api/b/a/b;->b:Lru/tinkoff/mb/api/b/k;

    iget-object v4, p0, Lru/tinkoff/mb/api/b/a/b$d;->b:Lretrofit2/m;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$d;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v5, v1, Lru/tinkoff/mb/api/b/a/b;->d:Lru/tinkoff/mb/api/b/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/mb/api/b/a/i;-><init>(Lretrofit2/b;Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lretrofit2/m;Lru/tinkoff/mb/api/b/j;)V

    .line 125
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lokhttp3/ad;

    return-object v0
.end method
