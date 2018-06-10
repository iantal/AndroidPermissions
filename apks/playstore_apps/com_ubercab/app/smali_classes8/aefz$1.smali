.class Laefz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laefz;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laefz;


# direct methods
.method constructor <init>(Laefz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Laefz$1;->a:Laefz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Laefz$1;->a:Laefz;

    invoke-static {v0}, Laefz;->a(Laefz;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CRASH_RECOVERY_force_recovery_counter"

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ForceRecovery;->level()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laefz$1;->a(Lhdm;)V

    return-void
.end method
