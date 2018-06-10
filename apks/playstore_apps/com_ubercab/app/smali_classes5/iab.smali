.class public Liab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lhyk;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 292
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "client"

    iget-object v1, p0, Liab;->e:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 293
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry_point"

    iget-object v1, p0, Liab;->b:Ljava/lang/String;

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry_point_analytics"

    iget-object v1, p0, Liab;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "flow_type"

    iget-object v1, p0, Liab;->c:Lhyk;

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "referrer_uuid"

    iget-object v1, p0, Liab;->d:Ljava/lang/String;

    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)Liab;
    .locals 0

    .line 274
    iput-object p1, p0, Liab;->e:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Liab;
    .locals 0

    .line 256
    iput-object p1, p0, Liab;->a:Ljava/lang/String;

    return-object p0
.end method
