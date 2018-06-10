.class public final Lru/tinkoff/core/sslverifier/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/f;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/sslverifier/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/f$a;->a:Lru/tinkoff/core/sslverifier/f;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/f$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    .line 1028
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/f$a;->b:Ljava/util/List;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/f;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 17
    return-object v0
.end method
