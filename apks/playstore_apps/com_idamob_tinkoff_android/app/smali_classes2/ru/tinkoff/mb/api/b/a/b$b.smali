.class final Lru/tinkoff/mb/api/b/a/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lru/tinkoff/mb/api/entities/common/a",
        "<TT;>;",
        "Lru/tinkoff/mb/api/b/a/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/b/a/b;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/b;Ljava/lang/reflect/Type;Z)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/b$b;->a:Lru/tinkoff/mb/api/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/b$b;->b:Ljava/lang/reflect/Type;

    .line 92
    iput-boolean p3, p0, Lru/tinkoff/mb/api/b/a/b$b;->c:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 86
    .line 1102
    new-instance v0, Lru/tinkoff/mb/api/b/a/c;

    iget-object v2, p0, Lru/tinkoff/mb/api/b/a/b$b;->b:Ljava/lang/reflect/Type;

    iget-boolean v3, p0, Lru/tinkoff/mb/api/b/a/b$b;->c:Z

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$b;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v4, v1, Lru/tinkoff/mb/api/b/a/b;->a:Lru/tinkoff/mb/api/b/a/e;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$b;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v5, v1, Lru/tinkoff/mb/api/b/a/b;->b:Lru/tinkoff/mb/api/b/k;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$b;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v6, v1, Lru/tinkoff/mb/api/b/a/b;->c:Lru/tinkoff/mb/api/b/f;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$b;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v7, v1, Lru/tinkoff/mb/api/b/a/b;->d:Lru/tinkoff/mb/api/b/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lru/tinkoff/mb/api/b/a/c;-><init>(Lretrofit2/b;Ljava/lang/reflect/Type;ZLru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/j;)V

    .line 86
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/b$b;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
