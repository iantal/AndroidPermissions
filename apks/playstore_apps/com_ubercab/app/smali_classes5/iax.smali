.class public final Liax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libe;


# instance fields
.field private a:Lhtv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liay;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Liax;->a(Liay;)V

    return-void
.end method

.method synthetic constructor <init>(Liay;Liax$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Liax;-><init>(Liay;)V

    return-void
.end method

.method public static a()Liay;
    .locals 2

    .line 25
    new-instance v0, Liay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liay;-><init>(Liax$1;)V

    return-object v0
.end method

.method private a(Liay;)V
    .locals 1

    .line 30
    invoke-static {p1}, Liay;->a(Liay;)Lhtv;

    move-result-object v0

    iput-object v0, p0, Liax;->a:Lhtv;

    .line 31
    invoke-static {p1}, Liay;->b(Liay;)Libh;

    move-result-object p1

    invoke-static {p1}, Libi;->b(Libh;)Libi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Liax;->b:Laxga;

    return-void
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;)Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;
    .locals 2

    .line 52
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Lhtz;)V

    .line 53
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->s()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Ljkq;)V

    .line 54
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Ljyi;)V

    .line 55
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->a()Libj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Libj;)V

    .line 56
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->b()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Lgey;)V

    .line 57
    iget-object v0, p0, Liax;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Lhyc;)V

    .line 58
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->u()Lhub;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-static {p1, v0}, Libc;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Lhub;)V

    return-object p1
.end method

.method private b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;
    .locals 2

    .line 43
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->l()Lhtz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtz;

    invoke-static {p1, v0}, Libg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Lhtz;)V

    .line 44
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Libg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Ljyi;)V

    .line 45
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->a()Libj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-static {p1, v0}, Libg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Libj;)V

    .line 46
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->b()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Libg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Lgey;)V

    .line 47
    iget-object v0, p0, Liax;->a:Lhtv;

    invoke-interface {v0}, Lhtv;->u()Lhub;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    invoke-static {p1, v0}, Libg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Lhub;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Liax;->b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;)Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    return-void
.end method

.method public a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Liax;->b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    return-void
.end method
