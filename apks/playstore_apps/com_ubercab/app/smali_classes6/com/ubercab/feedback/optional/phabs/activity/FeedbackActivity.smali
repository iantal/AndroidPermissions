.class public Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# static fields
.field private static a:Ljyi;

.field private static b:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Lkcz;

.field private static d:Lgtq;

.field private static e:Lkem;


# instance fields
.field private f:Lkec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "screenshot_file"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "metadata"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljyi;Lhch;Lkcz;Lgtq;Lkem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            "Ljyi;",
            "Lhch<",
            "*>;",
            "Lkcz;",
            "Lgtq;",
            "Lkem;",
            ")V"
        }
    .end annotation

    .line 79
    sput-object p3, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a:Ljyi;

    .line 80
    sput-object p4, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->b:Lhch;

    .line 81
    sput-object p5, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->c:Lkcz;

    .line 82
    sput-object p6, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->d:Lgtq;

    .line 83
    sput-object p7, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->e:Lkem;

    .line 85
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "screenshot_file"

    .line 86
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "metadata"

    .line 87
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c()Ljyi;
    .locals 1

    .line 32
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a:Ljyi;

    return-object v0
.end method

.method static synthetic d()Lhch;
    .locals 1

    .line 32
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->b:Lhch;

    return-object v0
.end method

.method static synthetic e()Lkcz;
    .locals 1

    .line 32
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->c:Lkcz;

    return-object v0
.end method

.method static synthetic f()Lgtq;
    .locals 1

    .line 32
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->d:Lgtq;

    return-object v0
.end method

.method static synthetic g()Lkem;
    .locals 1

    .line 32
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->e:Lkem;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "*",
            "Lkdv;",
            "*>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lkde;

    new-instance v1, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;-><init>(Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;)V

    invoke-direct {v0, v1}, Lkde;-><init>(Lkdi;)V

    .line 184
    invoke-virtual {v0, p1}, Lkde;->a(Landroid/view/ViewGroup;)Lkec;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f:Lkec;

    .line 185
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f:Lkec;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f:Lkec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f:Lkec;

    invoke-virtual {v0}, Lkec;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/uber/rib/core/RibActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f:Lkec;

    return-void
.end method
