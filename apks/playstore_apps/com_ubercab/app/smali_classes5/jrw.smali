.class Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawhb;

.field private final b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;


# direct methods
.method constructor <init>(Ljrx;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RxJavaSubscribeInConstructor"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ljrw;->b:Lgmk;

    .line 29
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Ljrw;->c:Lgmk;

    .line 35
    invoke-static {p1}, Ljrx;->a(Ljrx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljrw;->a(Landroid/content/Context;)Lawhb;

    move-result-object v0

    iput-object v0, p0, Ljrw;->a:Lawhb;

    .line 36
    iget-object v0, p0, Ljrw;->a:Lawhb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhb;->a(Z)V

    .line 37
    iget-object v0, p0, Ljrw;->a:Lawhb;

    invoke-virtual {v0, v1}, Lawhb;->c(Z)V

    .line 39
    invoke-static {p1}, Ljrx;->a(Ljrx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljrw;->b(Landroid/content/Context;)Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    move-result-object v0

    iput-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    .line 40
    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-static {p1}, Ljrx;->b(Ljrx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->a(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-static {p1}, Ljrx;->c(Ljrx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->b(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-static {p1}, Ljrx;->d(Ljrx;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->c(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-static {p1}, Ljrx;->e(Ljrx;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->d(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-virtual {p1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ljrw$1;

    invoke-direct {v0, p0}, Ljrw$1;-><init>(Ljrw;)V

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 54
    iget-object p1, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-virtual {p1}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ljrw$2;

    invoke-direct {v0, p0}, Ljrw$2;-><init>(Ljrw;)V

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 63
    iget-object p1, p0, Ljrw;->a:Lawhb;

    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-virtual {p1, v0}, Lawhb;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljrw;)Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;
    .locals 0

    .line 25
    iget-object p0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    return-object p0
.end method

.method static synthetic b(Ljrw;)Lgmk;
    .locals 0

    .line 25
    iget-object p0, p0, Ljrw;->b:Lgmk;

    return-object p0
.end method

.method static synthetic c(Ljrw;)Lgmk;
    .locals 0

    .line 25
    iget-object p0, p0, Ljrw;->c:Lgmk;

    return-object p0
.end method

.method static c(Landroid/content/Context;)Ljrx;
    .locals 1

    .line 95
    new-instance v0, Ljrx;

    invoke-direct {v0, p0}, Ljrx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Ljrw;)Lawhb;
    .locals 0

    .line 25
    iget-object p0, p0, Ljrw;->a:Lawhb;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lawhb;
    .locals 1

    .line 85
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Ljrw;->b:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;
    .locals 2

    .line 90
    sget v0, Lgsr;->confirmation_modal_loading:I

    const/4 v1, 0x0

    .line 91
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    return-object p1
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Ljrw;->c:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .line 75
    iget-object v0, p0, Ljrw;->d:Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/ConfirmationLoadingModalView;->d()V

    .line 76
    iget-object v0, p0, Ljrw;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method

.method d()V
    .locals 1

    .line 80
    iget-object v0, p0, Ljrw;->a:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method
