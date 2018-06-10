.class public final Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;
.super Ljava/lang/Object;
.source "CreditEventBroadcastHandler.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/broadcast/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/number26/machete/android/refactor/presentation/common/broadcast/e<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/f/r;

.field private final c:Lrx/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/b<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/f/r;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lrx/h/b;->b()Lrx/h/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->c:Lrx/h/b;

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->b:Lde/number26/machete/android/refactor/domain/f/r;

    return-void
.end method

.method static final synthetic a(Lcom/n26/c/a$d$a;)Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;
    .locals 0

    .line 79
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a:Ljava/lang/String;

    const-string v1, "Credit dashboard refresh error!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i<",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->b:Lde/number26/machete/android/refactor/domain/f/r;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/r;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/d;->a:Lrx/c/b;

    .line 77
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/e;->a:Lrx/c/b;

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/f;->a:Lrx/c/f;

    .line 79
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lrx/e;->d()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/n26/c/a$d$a;)V
    .locals 3

    .line 77
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Credit dashboard refresh result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)V
    .locals 2

    .line 70
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 71
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->c:Lrx/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/b;->a(Lrx/h/b;)Lrx/c/b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/c;->a:Lrx/c/b;

    .line 72
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a:Ljava/lang/String;

    const-string v0, "Error propagating credit broadcast event"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->c:Lrx/h/b;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/b;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;",
            ")",
            "Lrx/i<",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling credit broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->b(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)V

    .line 49
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 54
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a:Ljava/lang/String;

    const-string v0, "Unknown type of credit event. Ignoring."

    invoke-static {p1, v0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;

    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->b()Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lrx/i;
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;)Z
    .locals 1

    .line 42
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
