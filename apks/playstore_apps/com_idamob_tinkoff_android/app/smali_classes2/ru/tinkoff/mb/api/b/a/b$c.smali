.class final Lru/tinkoff/mb/api/b/a/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lru/tinkoff/mb/api/entities/common/b",
        "<TT;>;",
        "Lru/tinkoff/mb/api/b/a/d",
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
    .line 110
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/b$c;->a:Lru/tinkoff/mb/api/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/b$c;->b:Ljava/lang/reflect/Type;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    .line 1121
    new-instance v0, Lru/tinkoff/mb/api/b/a/d;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/b$c;->a:Lru/tinkoff/mb/api/b/a/b;

    iget-object v1, v1, Lru/tinkoff/mb/api/b/a/b;->a:Lru/tinkoff/mb/api/b/a/e;

    invoke-direct {v0, p1, v1}, Lru/tinkoff/mb/api/b/a/d;-><init>(Lretrofit2/b;Lru/tinkoff/mb/api/b/a/e;)V

    .line 107
    return-object v0
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/b$c;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
