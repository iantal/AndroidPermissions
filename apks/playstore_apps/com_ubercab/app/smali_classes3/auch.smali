.class public Lauch;
.super Lodu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodu<",
        "Laucj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laucq;

.field b:Ljyi;

.field c:Laubn;

.field private final d:Laucj;

.field private e:Laubm;

.field private final f:Landroid/support/v7/widget/Toolbar;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laucj;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3, v0}, Lauch;-><init>(Landroid/content/Context;Laucj;ZLauci;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laucj;ZLauci;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Lodu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 72
    invoke-static {}, Laucx;->a()Laucy;

    move-result-object p4

    new-instance v0, Latyo;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p4, v0}, Laucy;->a(Latyo;)Laucy;

    move-result-object p4

    .line 74
    invoke-virtual {p4}, Laucy;->a()Lauci;

    move-result-object p4

    .line 76
    :cond_0
    invoke-interface {p4, p0}, Lauci;->a(Lauch;)V

    .line 78
    iput-object p2, p0, Lauch;->d:Laucj;

    if-eqz p3, :cond_1

    .line 81
    sget p2, Lgsr;->ub__bad_routes_layout_with_toolbar:I

    invoke-static {p1, p2, p0}, Lauch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    sget p2, Lgsp;->toolbar:I

    invoke-virtual {p0, p2}, Lauch;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lauch;->f:Landroid/support/v7/widget/Toolbar;

    .line 83
    sget p2, Lgsp;->bad_routes_layout_container:I

    invoke-virtual {p0, p2}, Lauch;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lauch;->g:Landroid/view/ViewGroup;

    goto :goto_0

    .line 85
    :cond_1
    sget p2, Lgsr;->ub__bad_routes_layout:I

    invoke-static {p1, p2, p0}, Lauch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 86
    iput-object p2, p0, Lauch;->f:Landroid/support/v7/widget/Toolbar;

    .line 87
    sget p2, Lgsp;->bad_routes_layout_container:I

    invoke-virtual {p0, p2}, Lauch;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lauch;->g:Landroid/view/ViewGroup;

    .line 90
    :goto_0
    iget-object p2, p0, Lauch;->b:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x1010031

    .line 91
    invoke-static {p1, p2}, Lauca;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lauch;->setBackgroundColor(I)V

    goto :goto_1

    .line 93
    :cond_2
    sget p2, Lgsm;->ub__uber_white_20:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lauch;->setBackgroundColor(I)V

    .line 95
    :goto_1
    invoke-virtual {p0}, Lauch;->c()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-interface {p1}, Laucj;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lauch;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lauch;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 311
    iget-object v0, p0, Lauch;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lauch;->removeAllViews()V

    .line 314
    invoke-virtual {p0, p1}, Lauch;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Latyj;Landroid/view/View;)V
    .locals 0

    .line 255
    invoke-virtual {p0}, Latyj;->dismiss()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-interface {p1}, Laucj;->a()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object p2, p0, Lauch;->d:Laucj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object p2, p0, Lauch;->d:Laucj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 218
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-interface {p1}, Laucj;->a()V

    return-void
.end method

.method private static synthetic b(Latyj;Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Latyj;->dismiss()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-interface {p1}, Laucj;->a()V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object p2, p0, Lauch;->d:Laucj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-interface {p1}, Laucj;->a()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 304
    iget-object v0, p0, Lauch;->d:Laucj;

    invoke-interface {v0}, Laucj;->a()V

    return-void
.end method

.method public static synthetic lambda$-ahyZ6fdNSmPIk6hNUAGXmlGBjM(Latyj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauch;->a(Latyj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$29SH-F2mgrXaN_gTljRiVzFVaVM(Lauch;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauch;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$2uomEo8ol3_qORZynaPlcEO4NOM(Lauch;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauch;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$4qu8K9utqMOwTIFBxQyvrkHssIA(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauch;->b(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$87PbCTHWpUIEfUaiboGDjYigYmQ(Lauch;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lauch;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$GzIn6QkBRuKF9arafOOFQu56IJk(Latyj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lauch;->b(Latyj;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LsLwNN_0jsEt5u13QdYRv76XdMA(Lauch;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lauch;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$YqLqv9eoMq0X9dRxfhKM4bU20bc(Lauch;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lauch;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$boSjXNe01B7Nx5J-rpR_1rhhqpw(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauch;->a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$f3mLFORxYB2sad0ZuUxx0E4LRDg(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lauch;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$svZdp2TNuA_GKlaqI5refPZ1GJQ(Lauch;)V
    .locals 0

    invoke-direct {p0}, Lauch;->g()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 105
    iget-object v0, p0, Lauch;->f:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 2

    .line 133
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    .line 135
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Laucj;)V

    .line 136
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lauch;->a:Laucq;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucq;->a(Landroid/content/Context;)Laucp;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Laucp;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$auch$YqLqv9eoMq0X9dRxfhKM4bU20bc;

    invoke-direct {v2, p0}, L-$$Lambda$auch$YqLqv9eoMq0X9dRxfhKM4bU20bc;-><init>(Lauch;)V

    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucp;->a(Ljava/lang/String;)Laucp;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucp;->b(Ljava/lang/String;)Laucp;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Laucp;->a(Lcom/ubercab/common/collect/ImmutableList;)Laucp;

    move-result-object p1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Laucp;->a(Z)Laucp;

    move-result-object p1

    .line 202
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 210
    :cond_0
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v1, p0, Lauch;->b:Ljyi;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;Ljyi;)V

    .line 213
    new-instance p1, Latyj;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Latyj;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {p1, v0}, Latyj;->setContentView(Landroid/view/View;)V

    .line 216
    new-instance v1, L-$$Lambda$auch$GzIn6QkBRuKF9arafOOFQu56IJk;

    invoke-direct {v1, p1}, L-$$Lambda$auch$GzIn6QkBRuKF9arafOOFQu56IJk;-><init>(Latyj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->a(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, L-$$Lambda$auch$87PbCTHWpUIEfUaiboGDjYigYmQ;

    invoke-direct {v0, p0}, L-$$Lambda$auch$87PbCTHWpUIEfUaiboGDjYigYmQ;-><init>(Lauch;)V

    invoke-virtual {p1, v0}, Latyj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 220
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lauch;->a:Laucq;

    invoke-virtual {v0, p1}, Laucq;->a(Landroid/content/Context;)Laucp;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Laucp;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 294
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$auch$2uomEo8ol3_qORZynaPlcEO4NOM;

    invoke-direct {v1, p0}, L-$$Lambda$auch$2uomEo8ol3_qORZynaPlcEO4NOM;-><init>(Lauch;)V

    .line 295
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 298
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laucp;->a(Ljava/lang/String;)Laucp;

    move-result-object p1

    .line 299
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Laucp;->b(Ljava/lang/String;)Laucp;

    move-result-object p1

    const/4 p2, 0x0

    .line 300
    invoke-virtual {p1, p2}, Laucp;->a(Lcom/ubercab/common/collect/ImmutableList;)Laucp;

    move-result-object p1

    const/4 p2, 0x0

    .line 301
    invoke-virtual {p1, p2}, Laucp;->a(Z)Laucp;

    move-result-object p1

    .line 296
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lauhj;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lauhj;

    move-result-object p1

    new-instance p2, L-$$Lambda$auch$svZdp2TNuA_GKlaqI5refPZ1GJQ;

    invoke-direct {p2, p0}, L-$$Lambda$auch$svZdp2TNuA_GKlaqI5refPZ1GJQ;-><init>(Lauch;)V

    .line 304
    invoke-virtual {p1, p2}, Lauhj;->a(Lauhl;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    .line 147
    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->b(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Z)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$auch$4qu8K9utqMOwTIFBxQyvrkHssIA;

    invoke-direct {v2, p0, p1}, L-$$Lambda$auch$4qu8K9utqMOwTIFBxQyvrkHssIA;-><init>(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 155
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    .line 159
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleView;->a(Laucj;)V

    .line 160
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lauch;->a:Laucq;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucq;->a(Landroid/content/Context;)Laucp;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Laucp;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$auch$29SH-F2mgrXaN_gTljRiVzFVaVM;

    invoke-direct {v2, p0}, L-$$Lambda$auch$29SH-F2mgrXaN_gTljRiVzFVaVM;-><init>(Lauch;)V

    .line 235
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 237
    invoke-virtual {v0}, Laucp;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Laucp;->j()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/Maybe;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$auch$boSjXNe01B7Nx5J-rpR_1rhhqpw;

    invoke-direct {v2, p0, p1}, L-$$Lambda$auch$boSjXNe01B7Nx5J-rpR_1rhhqpw;-><init>(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    .line 240
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucp;->a(Ljava/lang/String;)Laucp;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laucp;->b(Ljava/lang/String;)Laucp;

    move-result-object v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Laucp;->a(Lcom/ubercab/common/collect/ImmutableList;)Laucp;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Laucp;->a(Z)Laucp;

    move-result-object p1

    .line 241
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    .line 250
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a(Laucj;)V

    .line 252
    new-instance p1, Latyj;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Latyj;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {p1, v0}, Latyj;->setContentView(Landroid/view/View;)V

    .line 255
    new-instance v1, L-$$Lambda$auch$-ahyZ6fdNSmPIk6hNUAGXmlGBjM;

    invoke-direct {v1, p1}, L-$$Lambda$auch$-ahyZ6fdNSmPIk6hNUAGXmlGBjM;-><init>(Latyj;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v0, L-$$Lambda$auch$LsLwNN_0jsEt5u13QdYRv76XdMA;

    invoke-direct {v0, p0}, L-$$Lambda$auch$LsLwNN_0jsEt5u13QdYRv76XdMA;-><init>(Lauch;)V

    invoke-virtual {p1, v0}, Latyj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 259
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 110
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_BIT_LOADING:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/view/RdsBitLoadingIndicator;->a()V

    .line 116
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lauka;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lauka;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lauch;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    .line 172
    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->b(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a(Z)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$auch$f3mLFORxYB2sad0ZuUxx0E4LRDg;

    invoke-direct {v2, p0, p1}, L-$$Lambda$auch$f3mLFORxYB2sad0ZuUxx0E4LRDg;-><init>(Lauch;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    .line 179
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 180
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    .line 184
    iget-object p1, p0, Lauch;->d:Laucj;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->a(Laucj;)V

    .line 185
    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 124
    new-instance v0, Laujy;

    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__rds__something_went_wrong:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laujy;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p0, v0}, Lauch;->a(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 265
    iget-object v0, p0, Lauch;->e:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauch;->e:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p0, Lauch;->c:Laubn;

    .line 268
    invoke-virtual {p0}, Lauch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lauch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__rds__submitting:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Laubn;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Laubm;

    move-result-object v0

    iput-object v0, p0, Lauch;->e:Laubm;

    .line 269
    iget-object v0, p0, Lauch;->e:Laubm;

    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 275
    iget-object v0, p0, Lauch;->e:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauch;->e:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lauch;->e:Laubm;

    invoke-virtual {v0}, Laubm;->dismiss()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lauch;->e:Laubm;

    :cond_0
    return-void
.end method
