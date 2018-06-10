.class final Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;
.super Ljava/lang/Object;
.source "InsuranceEventBroadcastHandler.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/broadcast/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/number26/machete/android/refactor/presentation/common/broadcast/e<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/domain/k/az;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/az;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->b:Lde/number26/machete/android/refactor/domain/k/az;

    return-void
.end method

.method static final synthetic a(Lcom/n26/c/a$d$a;)Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;
    .locals 0

    .line 52
    sget-object p0, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;

    return-object p0
.end method

.method private a()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i<",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->b:Lde/number26/machete/android/refactor/domain/k/az;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/az;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/b;->a:Lrx/c/b;

    .line 50
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/c;->a:Lrx/c/b;

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/d;->a:Lrx/c/f;

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lrx/e;->d()Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a:Ljava/lang/String;

    const-string v1, "Insurance dashboard refresh error!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic b(Lcom/n26/c/a$d$a;)V
    .locals 3

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insurance dashboard refresh result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;",
            ")",
            "Lrx/i<",
            "Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling insurance broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 43
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type of insurance event. Ignoring! broadcastType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;->b:Lde/number26/machete/android/refactor/presentation/common/broadcast/BaseEventBroadcastReceiver$a;

    invoke-static {p1}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a()Lrx/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lrx/i;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/broadcast/g;)Lrx/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/android/refactor/presentation/common/broadcast/c;)Z
    .locals 1

    .line 31
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->a:Lde/number26/machete/android/refactor/presentation/common/broadcast/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/broadcast/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
