.class public final Lru/tinkoff/core/sslverifier/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/sslverifier/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/f;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/f;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/f$b;->a:Lru/tinkoff/core/sslverifier/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/util/Map;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/f$b;->a:Lru/tinkoff/core/sslverifier/f;

    const-string v1, "ccc"

    invoke-static {v0, v1, p1}, Lru/tinkoff/core/sslverifier/f;->a(Lru/tinkoff/core/sslverifier/f;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    .line 17
    return-object v0
.end method
