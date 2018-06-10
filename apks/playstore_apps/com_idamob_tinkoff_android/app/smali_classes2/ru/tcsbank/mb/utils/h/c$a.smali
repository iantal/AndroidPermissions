.class public final Lru/tcsbank/mb/utils/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/v;
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p",
        "<TT;",
        "Lcom/google/common/a/k",
        "<TT;>;>;",
        "Lio/reactivex/v",
        "<TT;",
        "Lcom/google/common/a/k",
        "<TT;>;>;",
        "Lrx/e$c",
        "<TT;",
        "Lcom/google/common/a/k",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lru/tcsbank/mb/utils/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/utils/h/c$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lru/tcsbank/mb/utils/h/c$a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/h/c$a;-><init>()V

    sput-object v0, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k",
            "<TT;>;)",
            "Lio/reactivex/o",
            "<",
            "Lcom/google/common/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lru/tcsbank/mb/utils/h/f;->a:Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Lio/reactivex/r;)Lio/reactivex/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<TT;>;)",
            "Lio/reactivex/u",
            "<",
            "Lcom/google/common/a/k",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lru/tcsbank/mb/utils/h/e;->a:Lio/reactivex/c/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lrx/e;

    .line 1026
    sget-object v0, Lru/tcsbank/mb/utils/h/d;->a:Lrx/b/f;

    invoke-virtual {p1, v0}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1027
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 21
    return-object v0
.end method
