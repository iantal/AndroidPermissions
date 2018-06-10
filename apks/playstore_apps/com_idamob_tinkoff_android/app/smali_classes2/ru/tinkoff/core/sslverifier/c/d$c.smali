.class final Lru/tinkoff/core/sslverifier/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/c/d;->H_()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/c/d;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/c/d;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/c/d$c;->a:Lru/tinkoff/core/sslverifier/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d$c;->a:Lru/tinkoff/core/sslverifier/c/d;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/c/d;->b(Lru/tinkoff/core/sslverifier/c/d;)V

    .line 14
    return-void
.end method
