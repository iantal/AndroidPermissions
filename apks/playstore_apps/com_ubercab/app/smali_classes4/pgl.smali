.class public Lpgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpgl;->c:Lgmi;

    .line 18
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpgl;->d:Lgmi;

    .line 22
    new-instance v0, Lawhb;

    invoke-direct {v0, p1}, Lawhb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpgl;->b:Lawhb;

    .line 23
    sget v0, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->b:I

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    iput-object p1, p0, Lpgl;->a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    .line 26
    invoke-direct {p0}, Lpgl;->e()V

    .line 27
    invoke-direct {p0}, Lpgl;->f()V

    return-void
.end method

.method static synthetic a(Lpgl;)Lgmi;
    .locals 0

    .line 14
    iget-object p0, p0, Lpgl;->c:Lgmi;

    return-object p0
.end method

.method static synthetic b(Lpgl;)Lgmi;
    .locals 0

    .line 14
    iget-object p0, p0, Lpgl;->d:Lgmi;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 57
    iget-object v0, p0, Lpgl;->a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpgl$1;

    invoke-direct {v1, p0}, Lpgl$1;-><init>(Lpgl;)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 69
    iget-object v0, p0, Lpgl;->a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lpgl$2;

    invoke-direct {v1, p0}, Lpgl$2;-><init>(Lpgl;)V

    .line 70
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

    .line 38
    iget-object v0, p0, Lpgl;->c:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lpgm;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lpgl;->a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;->a(Lpgm;)V

    .line 32
    iget-object p1, p0, Lpgl;->b:Lawhb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lawhb;->a(Z)V

    .line 33
    iget-object p1, p0, Lpgl;->b:Lawhb;

    iget-object v0, p0, Lpgl;->a:Lcom/ubercab/presidio/advanced_settings/connected_services/ConnectedServicesSettingsBottomSheetView;

    invoke-virtual {p1, v0}, Lawhb;->a(Landroid/view/View;)V

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

    .line 43
    iget-object v0, p0, Lpgl;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lpgl;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 53
    iget-object v0, p0, Lpgl;->b:Lawhb;

    invoke-virtual {v0}, Lawhb;->b()V

    return-void
.end method
