.class public final Lru/tinkoff/core/sslverifier/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/c/a$b;,
        Lru/tinkoff/core/sslverifier/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Lru/tinkoff/core/sslverifier/c/a$a;


# instance fields
.field public final a:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lru/tinkoff/core/sslverifier/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tinkoff/core/sslverifier/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/c/a$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/c/a;->c:Lru/tinkoff/core/sslverifier/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j/a;->f(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/j/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    return-void
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/c/a;)Lio/reactivex/j/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    return-object v0
.end method
