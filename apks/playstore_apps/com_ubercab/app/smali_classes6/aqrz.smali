.class public Laqrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Laqsa;

.field private e:Lawhj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqrz;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Laqrz;->e:Lawhj;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Laqrz;->e:Lawhj;

    invoke-virtual {p1}, Lawhj;->dismiss()V

    :cond_0
    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 54
    iget-object v0, p0, Laqrz;->a:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__scheduled_rides_cancel_confirmation_dialog:I

    iget-object v2, p0, Laqrz;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lgsp;->scheduled_rides_cancel_confirm_positive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Laqrz;->b:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v1, Lgsp;->scheduled_rides_cancel_confirm_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UButton;

    iput-object v1, p0, Laqrz;->c:Lcom/ubercab/ui/core/UButton;

    .line 64
    iget-object v1, p0, Laqrz;->b:Lcom/ubercab/ui/core/UButton;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Laqrz;->b:Lcom/ubercab/ui/core/UButton;

    .line 66
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aqrz$wIBL5hbigizYP4KxbykMKTpldLk;

    invoke-direct {v2, p0}, L-$$Lambda$aqrz$wIBL5hbigizYP4KxbykMKTpldLk;-><init>(Laqrz;)V

    .line 68
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 79
    :cond_0
    iget-object v1, p0, Laqrz;->c:Lcom/ubercab/ui/core/UButton;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Laqrz;->c:Lcom/ubercab/ui/core/UButton;

    .line 81
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aqrz$PosGv4hxs9eZKIWfTpvWf792Oio;

    invoke-direct {v2, p0}, L-$$Lambda$aqrz$PosGv4hxs9eZKIWfTpvWf792Oio;-><init>(Laqrz;)V

    .line 83
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-object v0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object p1, p0, Laqrz;->d:Laqsa;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Laqrz;->d:Laqsa;

    invoke-interface {p1}, Laqsa;->a()V

    .line 72
    iget-object p1, p0, Laqrz;->e:Lawhj;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Laqrz;->e:Lawhj;

    invoke-virtual {p1}, Lawhj;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Laqrz;->d:Laqsa;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Laqrz;->d:Laqsa;

    invoke-interface {p1}, Laqsa;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$PosGv4hxs9eZKIWfTpvWf792Oio(Laqrz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laqrz;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$bwAShbfZbegI6JBKk4wzsWFN_Oc(Laqrz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laqrz;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$wIBL5hbigizYP4KxbykMKTpldLk(Laqrz;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laqrz;->b(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    new-instance v0, Lawhj;

    iget-object v1, p0, Laqrz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqrz;->e:Lawhj;

    .line 40
    iget-object v0, p0, Laqrz;->e:Lawhj;

    invoke-direct {p0}, Laqrz;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhj;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Laqrz;->e:Lawhj;

    .line 42
    invoke-virtual {v0}, Lawhj;->j()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqrz$bwAShbfZbegI6JBKk4wzsWFN_Oc;

    invoke-direct {v1, p0}, L-$$Lambda$aqrz$bwAShbfZbegI6JBKk4wzsWFN_Oc;-><init>(Laqrz;)V

    .line 44
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 50
    iget-object v0, p0, Laqrz;->e:Lawhj;

    invoke-virtual {v0}, Lawhj;->show()V

    return-void
.end method

.method public a(Laqsa;)V
    .locals 0

    .line 34
    iput-object p1, p0, Laqrz;->d:Laqsa;

    return-void
.end method
