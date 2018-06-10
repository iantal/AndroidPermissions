.class public Lpml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

.field private b:Lawhb;

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpml;->c:Lgmi;

    .line 18
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpml;->d:Lgmi;

    .line 21
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpml;->b:Lawhb;

    .line 22
    sget v0, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->b:I

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    iput-object p1, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    .line 25
    iget-object p1, p0, Lpml;->b:Lawhb;

    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {p1, v0}, Lawhb;->a(Landroid/view/View;)V

    .line 26
    invoke-direct {p0}, Lpml;->f()V

    .line 27
    invoke-direct {p0}, Lpml;->g()V

    return-void
.end method

.method static synthetic a(Lpml;)Lgmi;
    .locals 0

    .line 14
    iget-object p0, p0, Lpml;->c:Lgmi;

    return-object p0
.end method

.method static synthetic b(Lpml;)Lgmi;
    .locals 0

    .line 14
    iget-object p0, p0, Lpml;->d:Lgmi;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpml$1;

    invoke-direct {v1, p0}, Lpml$1;-><init>(Lpml;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 81
    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpml$2;

    invoke-direct {v1, p0}, Lpml$2;-><init>(Lpml;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lpml;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->a(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lpml;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->b(Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lpml;->a:Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationCollectionConsentDialogView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 51
    iget-object v0, p0, Lpml;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 65
    iget-object v0, p0, Lpml;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method
