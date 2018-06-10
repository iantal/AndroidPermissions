.class public final Lru/tinkoff/core/sslverifier/c/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/c/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/c/a;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/c/a$e;->a:Lru/tinkoff/core/sslverifier/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lio/reactivex/b/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/a$e;->a:Lru/tinkoff/core/sslverifier/c/a;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/c/a;->a(Lru/tinkoff/core/sslverifier/c/a;)Lio/reactivex/j/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
