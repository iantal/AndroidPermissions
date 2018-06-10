.class public Lkuk;
.super Lkql;
.source "SourceFile"


# static fields
.field private static a:Lkum;


# instance fields
.field private b:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Lkqw;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lkum;

    invoke-direct {v0}, Lkum;-><init>()V

    sput-object v0, Lkuk;->a:Lkum;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lkql;-><init>()V

    .line 60
    new-instance v0, Lkuk$1;

    invoke-direct {v0, p0}, Lkuk$1;-><init>(Lkuk;)V

    iput-object v0, p0, Lkuk;->c:Lkrr;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x555359d2

    if-eq v2, v3, :cond_1

    const v3, 0x2b8d0b55

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "push_riders_experiments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "push_force_recovery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    invoke-static {}, Lkuk;->n()Lkro;

    move-result-object v0

    goto :goto_1

    .line 96
    :pswitch_0
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lksm;

    .line 100
    invoke-virtual {p0}, Lkuk;->m()Lkrc;

    move-result-object v3

    invoke-virtual {v3}, Lkrc;->a()Landroid/app/Application;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lksm;-><init>(Landroid/app/Application;I)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_1
    new-instance v0, Landroid/support/v4/util/Pair;

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkun;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lkuk;->c:Lkrr;

    invoke-virtual {v3}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgey;

    invoke-direct {v2, p1, v3}, Lkun;-><init>(Ljava/lang/String;Lgey;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkro;->c(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 109
    invoke-static {}, Lkuk;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to map direct command"

    invoke-virtual {v0, p1, v1}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lkuk;->a:Lkum;

    invoke-virtual {v0}, Lkum;->b()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$gtVwukVfFIjGkHD6n_t4yS8jeEU(Lkuk;Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lkuk;->a(Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 81
    sget-object v0, Lkuk;->a:Lkum;

    .line 83
    invoke-virtual {v0}, Lkum;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$kuk$gtVwukVfFIjGkHD6n_t4yS8jeEU;

    invoke-direct {v1, p0}, L-$$Lambda$kuk$gtVwukVfFIjGkHD6n_t4yS8jeEU;-><init>(Lkuk;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lkuk$2;

    invoke-direct {v1, p0}, Lkuk$2;-><init>(Lkuk;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    iput-object v0, p0, Lkuk;->b:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 140
    iget-object v0, p0, Lkuk;->b:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public e()Lkqo;
    .locals 1

    .line 145
    sget-object v0, Lkux;->e:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 150
    sget-object v0, Lkqm;->b:Lkqm;

    return-object v0
.end method
