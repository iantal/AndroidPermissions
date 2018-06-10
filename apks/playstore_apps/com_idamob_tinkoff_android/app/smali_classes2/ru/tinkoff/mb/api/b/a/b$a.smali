.class final Lru/tinkoff/mb/api/b/a/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<TT;",
        "Lru/tinkoff/mb/api/b/a/a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/b/a/b;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/b;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/b$a;->a:Lru/tinkoff/mb/api/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/b$a;->b:Ljava/lang/reflect/Type;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    .line 1082
    new-instance v0, Lru/tinkoff/mb/api/b/a/a;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$a;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v1, v1, Lru/tinkoff/mb/api/b/a/b;->a:Lru/tinkoff/mb/api/b/a/e;

    invoke-direct {v0, p1, v1}, Lru/tinkoff/mb/api/b/a/a;-><init>(Lretrofit2/b;Lru/tinkoff/mb/api/b/a/e;)V

    .line 68
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/b$a;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
