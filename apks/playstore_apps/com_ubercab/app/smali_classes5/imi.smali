.class public Limi;
.super Liji;
.source "SourceFile"

# interfaces
.implements Liml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liji<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;",
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;",
        ">;",
        "Liml;"
    }
.end annotation


# static fields
.field public static final m:Landroid/net/Uri;


# instance fields
.field n:Lgob;

.field o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mailto:"

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Limi;->m:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Limi;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lhxf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;Lhxf;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Liji;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;Lhxf;)V

    .line 57
    iget-object p2, p0, Limi;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Display;->getStepTitle()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Limi;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Limi;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;

    invoke-direct {p2, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/invalid/HelixInvalidStepLayout;-><init>(Landroid/content/Context;Liml;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, Limk;

    invoke-direct {p2, p1, p0}, Limk;-><init>(Landroid/content/Context;Liml;)V

    :goto_0
    iput-object p2, p0, Limi;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lhxf;
    .locals 3

    .line 95
    invoke-static {}, Lhwk;->a()Lhwl;

    move-result-object v0

    new-instance v1, Lhxr;

    .line 96
    invoke-virtual {p0}, Limi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lhxr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lhwl;->a(Lhxr;)Lhwl;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Limi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Lhwl;->a(Lhtv;)Lhwl;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lhwl;->a()Lhxf;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1, p2}, Liji;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Limi;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Limi;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Limi;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    iget-object p2, p0, Limi;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p2, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    iget-object v0, p0, Limi;->n:Lgob;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Ljava/lang/Object;Lgob;)V

    .line 73
    iget-object p1, p0, Limi;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4652e737

    if-eq p2, v0, :cond_1

    const v0, -0x38d66c3b

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "invalidFlow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "invalidStatus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 83
    iget-object p1, p0, Limi;->a:Lhzw;

    const-string p2, "Unknown invalid step type attached!"

    invoke-virtual {p1, p2}, Lhzw;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :pswitch_0
    iget-object p1, p0, Limi;->a:Lhzw;

    sget-object p2, Lb;->Z:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    goto :goto_2

    .line 75
    :pswitch_1
    iget-object p1, p0, Limi;->a:Lhzw;

    sget-object p2, Lb;->Y:Lb;

    invoke-virtual {p1, p2}, Lhzw;->a(Lb;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lhxf;)V
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lhxf;->a(Limi;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 108
    iget-object v0, p0, Limi;->f:Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/BaseStep;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;->getExtra()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-static {}, Lhxz;->a()Lhxz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhxz;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;->getSupportEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    sget-object v4, Limi;->m:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.extra.EMAIL"

    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/Extra;->getSupportEmail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0}, Limi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Limi;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Limi;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v2, Lgsv;->ub__partner_funnel_error_occurred:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected o()Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/invalid/InvalidStep;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Limi;->o:Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    return-object v0
.end method
