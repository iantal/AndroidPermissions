.class public Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lomm;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

.field private final f:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private final h:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lolt;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final m:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/ProgressBar;

.field private p:Z

.field private q:Lolu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "postMessage"

    .line 61
    invoke-static {v0}, Lomv;->a(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 62
    invoke-virtual {v0, v1}, Lomw;->a(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "getBackpressMessage"

    .line 63
    invoke-virtual {v0, v1}, Lomw;->b(Ljava/lang/String;)Lomw;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Ljava/lang/String;

    const-string v0, "uploadDocument"

    .line 67
    invoke-static {v0}, Lomv;->a(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "getFile"

    .line 68
    invoke-virtual {v0, v1}, Lomw;->b(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "getMetadata"

    .line 69
    invoke-virtual {v0, v1}, Lomw;->b(Ljava/lang/String;)Lomw;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Ljava/lang/String;

    const-string v0, "postMessage"

    .line 73
    invoke-static {v0}, Lomv;->a(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "window.CarbonBridge"

    .line 74
    invoke-virtual {v0, v1}, Lomw;->a(Ljava/lang/String;)Lomw;

    move-result-object v0

    const-string v1, "getUploadDocumentMessage"

    .line 75
    invoke-virtual {v0, v1}, Lomw;->b(Ljava/lang/String;)Lomw;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Lgmk;

    .line 81
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lgmk;

    .line 82
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Lgmk;

    .line 83
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lgmk;

    .line 84
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lgmk;

    .line 86
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lgmk;

    .line 87
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lgmk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Lgmk;

    .line 81
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lgmk;

    .line 82
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Lgmk;

    .line 83
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lgmk;

    .line 84
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lgmk;

    .line 86
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lgmk;

    .line 87
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lgmk;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lolu;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->q:Lolu;

    return-object p0
.end method

.method public static synthetic b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lgmk;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lgmk;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lgmk;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lgmk;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Lgmk;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lgmk;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lgmk;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Lgmk;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lacma;Lona;ZLjyi;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lkbv;)V

    .line 154
    iput-boolean p4, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Z

    .line 155
    iget-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p3, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lacma;)V

    .line 156
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p2, p5}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljyi;)V

    .line 157
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-boolean p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Z

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget-object p2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget-object p2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->d:Ljava/lang/String;

    new-instance v0, Lomz;

    invoke-direct {v0, p0}, Lomz;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)V

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Lolu;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->q:Lolu;

    .line 121
    new-instance v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Landroid/content/Context;Lolu;)V

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 132
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Z)V

    .line 134
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance v0, Lomy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lomy;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 135
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance v0, Lomx;

    invoke-direct {v0, p0, v1}, Lomx;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Landroid/webkit/WebChromeClient;)V

    .line 136
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    new-instance v0, Lomu;

    invoke-direct {v0, p0, v1}, Lomu;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;)V

    const-string v1, "androidWebViewClient"

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->addView(Landroid/view/View;)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h()Z

    move-result v0

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-boolean v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p:Z

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lolt;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i:Lgmk;

    invoke-virtual {v0}, Lgmk;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    sget-object v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 113
    sget v0, Lgsp;->ub__carbon_upload_document_progress_bar:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o:Landroid/widget/ProgressBar;

    return-void
.end method
