.class public Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhch<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkcz;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

.field private g:Ljava/io/File;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;-><init>(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)V

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->g:Ljava/io/File;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljyi;Lhch;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Lkcz;Lgtq;Lkem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljyi;",
            "Lhch<",
            "*>;",
            "Ljava/io/File;",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            "Lkcz;",
            "Lgtq;",
            "Lkem;",
            ")V"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "screenshot_file"

    .line 89
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p3, "metadata"

    .line 90
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->b:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->c:Ljava/lang/ref/WeakReference;

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->d:Ljava/lang/ref/WeakReference;

    .line 95
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljyi;Lhch;Lkcz;Lgtq;Lkem;Landroid/view/View;)V
    .locals 9

    .line 133
    invoke-virtual {p6}, Landroid/view/View;->getId()I

    move-result p6

    .line 134
    sget v0, Lgsp;->presidio_appfeedback_cancel_button:I

    if-ne p6, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->finish()V

    goto :goto_0

    .line 136
    :cond_0
    sget v0, Lgsp;->presidio_appfeedback_report_to_phabricator_button:I

    if-ne p6, v0, :cond_1

    .line 137
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->g:Ljava/io/File;

    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->f:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a(Landroid/content/Context;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljyi;Lhch;Lkcz;Lgtq;Lkem;)V

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->f:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    return-object p0
.end method

.method public static synthetic lambda$Al5YshQCSwHh_c_jU-jhLDS_JTE(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;Ljyi;Lhch;Lkcz;Lgtq;Lkem;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a(Ljyi;Lhch;Lkcz;Lgtq;Lkem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lgsm;->ub__themeless_dark_scrim:I

    .line 106
    invoke-static {p0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget p1, Lgsr;->presidio_appfeedback_screenshot_notification_activity:I

    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->setContentView(I)V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "screenshot_file"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->g:Ljava/io/File;

    const-string v0, "metadata"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->f:Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 118
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->b:Ljava/lang/ref/WeakReference;

    .line 121
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 126
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljyi;

    .line 127
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lhch;

    .line 128
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkcz;

    .line 129
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgtq;

    .line 130
    sget-object p1, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkem;

    .line 131
    new-instance p1, Lcom/ubercab/feedback/optional/phabs/activity/-$$Lambda$ScreenshotNotificationActivity$Al5YshQCSwHh_c_jU-jhLDS_JTE;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/feedback/optional/phabs/activity/-$$Lambda$ScreenshotNotificationActivity$Al5YshQCSwHh_c_jU-jhLDS_JTE;-><init>(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;Ljyi;Lhch;Lkcz;Lgtq;Lkem;)V

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->h:Landroid/view/View$OnClickListener;

    .line 151
    :cond_1
    sget p1, Lgsp;->presidio_appfeedback_report_to_phabricator_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->h:Landroid/view/View$OnClickListener;

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget p1, Lgsp;->presidio_appfeedback_cancel_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->g:Ljava/io/File;

    .line 156
    invoke-virtual {p1, v0}, Lgob;->a(Ljava/io/File;)Lgon;

    move-result-object p1

    sget v0, Lgsn;->presidio_appfeedback_screenshot_thumbnail_height:I

    sget v1, Lgsn;->presidio_appfeedback_screenshot_thumbnail_height:I

    .line 157
    invoke-virtual {p1, v0, v1}, Lgon;->a(II)Lgon;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    sget v0, Lgsp;->presidio_appfeedback_screenshot_imageview:I

    .line 161
    invoke-virtual {p0, v0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
