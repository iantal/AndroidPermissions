.class public final Lhwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwx;


# instance fields
.field private a:Lhtv;

.field private b:Lhwi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhwj;

.field private f:Lhvq;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Collection<",
            "Lhvl;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhwh;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lhwg;->a(Lhwh;)V

    return-void
.end method

.method synthetic constructor <init>(Lhwh;Lhwg$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lhwg;-><init>(Lhwh;)V

    return-void
.end method

.method public static a()Lhwh;
    .locals 2

    .line 81
    new-instance v0, Lhwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwh;-><init>(Lhwg$1;)V

    return-object v0
.end method

.method private a(Lhwh;)V
    .locals 3

    .line 86
    new-instance v0, Lhwi;

    invoke-static {p1}, Lhwh;->a(Lhwh;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwi;-><init>(Lhtv;)V

    iput-object v0, p0, Lhwg;->b:Lhwi;

    .line 87
    invoke-static {p1}, Lhwh;->b(Lhwh;)Lhwy;

    move-result-object v0

    invoke-static {v0}, Lhxc;->b(Lhwy;)Lhxc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhwg;->c:Laxga;

    .line 88
    invoke-static {p1}, Lhwh;->b(Lhwh;)Lhwy;

    move-result-object v0

    invoke-static {v0}, Lhxb;->b(Lhwy;)Lhxb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhwg;->d:Laxga;

    .line 89
    new-instance v0, Lhwj;

    invoke-static {p1}, Lhwh;->a(Lhwh;)Lhtv;

    move-result-object v1

    invoke-direct {v0, v1}, Lhwj;-><init>(Lhtv;)V

    iput-object v0, p0, Lhwg;->e:Lhwj;

    .line 90
    iget-object v0, p0, Lhwg;->c:Laxga;

    iget-object v1, p0, Lhwg;->d:Laxga;

    iget-object v2, p0, Lhwg;->e:Lhwj;

    invoke-static {v0, v1, v2}, Lhvq;->b(Laxga;Laxga;Laxga;)Lhvq;

    move-result-object v0

    iput-object v0, p0, Lhwg;->f:Lhvq;

    .line 91
    invoke-static {p1}, Lhwh;->b(Lhwh;)Lhwy;

    move-result-object v0

    iget-object v1, p0, Lhwg;->b:Lhwi;

    iget-object v2, p0, Lhwg;->f:Lhvq;

    invoke-static {v0, v1, v2}, Lhxa;->b(Lhwy;Laxga;Laxga;)Lhxa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhwg;->g:Laxga;

    .line 92
    invoke-static {p1}, Lhwh;->a(Lhwh;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Lhwg;->a:Lhtv;

    .line 93
    invoke-static {p1}, Lhwh;->b(Lhwh;)Lhwy;

    move-result-object v0

    invoke-static {v0}, Lhxd;->b(Lhwy;)Lhxd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lhwg;->h:Laxga;

    .line 94
    invoke-static {p1}, Lhwh;->b(Lhwh;)Lhwy;

    move-result-object p1

    invoke-static {p1}, Lhxe;->b(Lhwy;)Lhxe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lhwg;->i:Laxga;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;
    .locals 2

    .line 239
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 240
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 241
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhup;)V

    .line 242
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Ljyi;)V

    .line 243
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->n()Lhtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhtu;)V

    .line 244
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhtw;)V

    .line 245
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->e()Lhzz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhzz;)V

    .line 246
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->b()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lgey;)V

    .line 247
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->d()Lhzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhzw;)V

    .line 248
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->g()Liae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Liae;)V

    .line 249
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->x()Lhty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-static {p1, v0}, Liad;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;Lhty;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;
    .locals 2

    .line 254
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 255
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 256
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Liai;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Lhup;)V

    .line 257
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Liai;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Lhtz;)V

    .line 258
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Liai;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;Ljyi;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;)Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;
    .locals 2

    .line 263
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 264
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 265
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->d()Lhzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzw;

    invoke-static {p1, v0}, Lian;->a(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;Lhzw;)V

    .line 266
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Lian;->a(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;Lhup;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;)Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;
    .locals 2

    .line 218
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 219
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 220
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Lije;->a(Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;Lhup;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;)Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;
    .locals 2

    .line 225
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 226
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 227
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhtz;)V

    .line 228
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhup;)V

    .line 229
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhtw;)V

    .line 230
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->h()Laybo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Laybo;)V

    .line 231
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Liru;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;Lhtz;)V

    .line 232
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->n()Lhtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    invoke-static {p1, v0}, Liru;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;Lhtu;)V

    .line 233
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Liru;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;Lhtw;)V

    .line 234
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->t()Lhve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-static {p1, v0}, Liru;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;Lhve;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;)Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;
    .locals 2

    .line 271
    iget-object v0, p0, Lhwg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ljava/util/Collection;)V

    .line 272
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lhur;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Lhtw;)V

    .line 273
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhtz;)V

    .line 274
    iget-object v0, p0, Lhwg;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhup;)V

    .line 275
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->o()Lhtw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtw;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Lhtw;)V

    .line 276
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->h()Laybo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laybo;

    invoke-static {p1, v0}, Lirt;->a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/LocationSelectionActivity;Laybo;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;)Lcom/ubercab/android/partner/funnel/onboarding/OnboardingPhotoActivity;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;)Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;)Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;)Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/OfficeHoursSelectionActivity;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lhwg;->b(Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;)Lcom/ubercab/android/partner/funnel/onboarding/vehicleinspection/VehicleInspectionSelectionActivity;

    return-void
.end method

.method public b()Lhtz;
    .locals 2

    .line 130
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    return-object v0
.end method

.method public c()Lgey;
    .locals 2

    .line 142
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->b()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public d()Liae;
    .locals 2

    .line 146
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->g()Liae;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    return-object v0
.end method

.method public e()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
    .locals 1

    .line 154
    iget-object v0, p0, Lhwg;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    return-object v0
.end method

.method public f()Lhvt;
    .locals 2

    .line 178
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->q()Lhvt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    return-object v0
.end method

.method public g()Lhyp;
    .locals 2

    .line 186
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->r()Lhyp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyp;

    return-object v0
.end method

.method public h()Lhve;
    .locals 2

    .line 194
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->t()Lhve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    return-object v0
.end method

.method public i()Lhty;
    .locals 2

    .line 202
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->x()Lhty;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    return-object v0
.end method

.method public j()Lgob;
    .locals 2

    .line 206
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->v()Lgob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method

.method public k()Ljyi;
    .locals 2

    .line 214
    iget-object v0, p0, Lhwg;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
