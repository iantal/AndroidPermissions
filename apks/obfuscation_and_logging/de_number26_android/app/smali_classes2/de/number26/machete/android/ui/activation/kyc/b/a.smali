.class public Lde/number26/machete/android/ui/activation/kyc/b/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "IDNowReminderNotificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/activation/kyc/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/b/a;

.field private final b:Lde/number26/machete/core/tracking/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/b/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->a:Lde/number26/machete/android/refactor/b/a;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->b:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IDNowReminderNotificationPresenter"

    const-string v1, "Error setting reminder"

    .line 56
    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/a;->g()V

    .line 58
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/a;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "IDNowReminderNotificationPresenter"

    const-string v0, "IDNow reminder set"

    .line 51
    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/a;->j()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/model/verification/IDNowReminder$a;

    invoke-virtual {v2}, Lde/number26/machete/android/model/verification/IDNowReminder$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "appkycflow.push_subscribed"

    .line 71
    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->g:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    const-string v1, "periods"

    .line 73
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->b:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IDNowReminderNotificationPresenter"

    const-string v0, "Notifications are disabled, showing dialog to enable them"

    .line 36
    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/activation/kyc/a/a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/activation/kyc/a/a;->i()V

    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/activation/kyc/b/a;->b(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/activation/kyc/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/activation/kyc/a/a;->f()V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/b/a;->a:Lde/number26/machete/android/refactor/b/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/b/a;->a(Ljava/util/List;)Lrx/e;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/android/ui/activation/kyc/b/a;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/activation/kyc/b/b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/activation/kyc/b/b;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/a;)V

    new-instance v1, Lde/number26/machete/android/ui/activation/kyc/b/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/activation/kyc/b/c;-><init>(Lde/number26/machete/android/ui/activation/kyc/b/a;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :cond_1
    return-void
.end method
