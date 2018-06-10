.class Lxla$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxla;->a(Lcom/uber/autodispose/ScopeProvider;Lapus;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lapvx;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxla;


# direct methods
.method constructor <init>(Lxla;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lxla$1;->a:Lxla;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lapvx;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    sget-object v1, Lapvx;->a:Lapvx;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    sget-object v1, Lapvx;->d:Lapvx;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lxla$1;->a:Lxla;

    invoke-static {v0}, Lxla;->a(Lxla;)Ljgr;

    move-result-object v0

    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljgr;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lxla$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
