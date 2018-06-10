.class public final Lbmk;
.super Ljb;
.source "SourceFile"


# static fields
.field private static ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public ab:Lbnz;

.field private ac:Landroid/widget/ProgressBar;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/app/Dialog;

.field private volatile af:Lbml;

.field private volatile ag:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method private static declared-synchronized W()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    const-class v0, Lbmk;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lbmk;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lbmk;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 235
    :cond_0
    sget-object v1, Lbmk;->ah:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lbmk;)Landroid/app/Dialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lbmk;->ae:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lbmk;Lbml;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lbmk;->a(Lbml;)V

    return-void
.end method

.method static synthetic a(Lbmk;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lbmk;->a(Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method private a(Lbml;)V
    .locals 4

    .line 239
    iput-object p1, p0, Lbmk;->af:Lbml;

    .line 240
    iget-object v0, p0, Lbmk;->ad:Landroid/widget/TextView;

    .line 4262
    iget-object v1, p1, Lbml;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lbmk;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lbmk;->ac:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    invoke-static {}, Lbmk;->W()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lbmk$3;

    invoke-direct {v1, p0}, Lbmk$3;-><init>(Lbmk;)V

    .line 4270
    iget-wide v2, p1, Lbml;->b:J

    .line 251
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    invoke-virtual {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbmk;->ag:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private a(Lcom/facebook/FacebookRequestError;)V
    .locals 2

    .line 3158
    invoke-virtual {p0}, Lbmk;->bm_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3660
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 3159
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkc;->a(Landroid/support/v4/app/Fragment;)Lkc;

    move-result-object v0

    invoke-virtual {v0}, Lkc;->a()I

    .line 226
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 227
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    invoke-direct {p0, v0}, Lbmk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lbmk;->af:Lbml;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbmk;->af:Lbml;

    .line 2262
    iget-object v0, v0, Lbml;->a:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lbmd;->c(Ljava/lang/String;)V

    :cond_0
    const-string v0, "error"

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lbmk;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lbmk;->bm_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Lbmk;->ao_()Lje;

    move-result-object v0

    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Ljb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lbml;

    if-eqz p2, :cond_0

    .line 88
    invoke-direct {p0, p2}, Lbmk;->a(Lbml;)V

    :cond_0
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 97
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbmk;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f1102d4

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lbmk;->ae:Landroid/app/Dialog;

    .line 98
    invoke-virtual {p0}, Lbmk;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0079

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a08ee

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lbmk;->ac:Landroid/widget/ProgressBar;

    const v1, 0x7f0a013f

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbmk;->ad:Landroid/widget/TextView;

    const v1, 0x7f0a0100

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 104
    new-instance v2, Lbmk$1;

    invoke-direct {v2, p0}, Lbmk$1;-><init>(Lbmk;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a012e

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10012a

    .line 114
    invoke-virtual {p0, v2}, Lbmk;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Lbmk;->ae:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2168
    iget-object p1, p0, Lbmk;->ab:Lbnz;

    if-eqz p1, :cond_1

    .line 2172
    instance-of v1, p1, Lbod;

    if-eqz v1, :cond_0

    .line 2173
    check-cast p1, Lbod;

    invoke-static {p1}, Lbnt;->a(Lbod;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 2174
    :cond_0
    instance-of v1, p1, Lbop;

    if-eqz v1, :cond_1

    .line 2175
    check-cast p1, Lbop;

    invoke-static {p1}, Lbnt;->a(Lbop;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_2

    .line 1182
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 1183
    :cond_2
    new-instance p1, Lcom/facebook/FacebookRequestError;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "Failed to get share content"

    invoke-direct {p1, v0, v1, v2}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbmk;->a(Lcom/facebook/FacebookRequestError;)V

    .line 1187
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/bl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/bl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 1188
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 1190
    invoke-static {}, Lbmd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    new-instance p1, Lbcb;

    const/4 v2, 0x0

    const-string v3, "device/share"

    sget-object v5, Lcom/facebook/HttpMethod;->b:Lcom/facebook/HttpMethod;

    new-instance v6, Lbmk$2;

    invoke-direct {v6, p0}, Lbmk$2;-><init>(Lbmk;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lbcb;-><init>(Lbbm;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lbcd;)V

    .line 1220
    invoke-virtual {p1}, Lbcb;->b()Lbcj;

    .line 119
    iget-object p1, p0, Lbmk;->ae:Landroid/app/Dialog;

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 134
    invoke-super {p0, p1}, Ljb;->e(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lbmk;->af:Lbml;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    .line 136
    iget-object v1, p0, Lbmk;->af:Lbml;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Ljb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 125
    iget-object p1, p0, Lbmk;->ag:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lbmk;->ag:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 128
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    invoke-direct {p0, p1}, Lbmk;->b(Landroid/content/Intent;)V

    return-void
.end method
