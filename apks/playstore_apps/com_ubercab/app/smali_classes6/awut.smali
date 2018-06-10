.class public Lawut;
.super Lawhj;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 20
    sget v0, Lgsr;->ub__voip_permission_request:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lawut;->setContentView(Landroid/view/View;)V

    .line 22
    sget v0, Lgsp;->ub__voip_permission_accept_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lawut;->b:Lcom/ubercab/ui/core/UButton;

    .line 23
    sget v0, Lgsp;->ub__voip_permission_deny_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lawut;->c:Lcom/ubercab/ui/core/UButton;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lawut;->setCancelable(Z)V

    return-void
.end method

.method private static synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic b(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$5nJwUT76-zbcFXm1eaBTY_9uHpw(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lawut;->b(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CNMp7UX7DLArIvxWd7yGnvG73yM(Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lawut;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lawut;->b:Lcom/ubercab/ui/core/UButton;

    .line 30
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$awut$5nJwUT76-zbcFXm1eaBTY_9uHpw;->INSTANCE:L-$$Lambda$awut$5nJwUT76-zbcFXm1eaBTY_9uHpw;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lawut;->c:Lcom/ubercab/ui/core/UButton;

    .line 31
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;->INSTANCE:L-$$Lambda$awut$CNMp7UX7DLArIvxWd7yGnvG73yM;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
