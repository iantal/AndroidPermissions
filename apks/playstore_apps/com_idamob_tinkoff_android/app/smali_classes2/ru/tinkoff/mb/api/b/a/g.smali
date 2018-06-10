.class final Lru/tinkoff/mb/api/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/g;->a:Lretrofit2/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/g;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 19
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/g;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method
