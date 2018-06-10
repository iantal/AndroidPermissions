.class final synthetic Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    return-void
.end method

.method static a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;-><init>(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/c;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/p;->a(Z)V

    return-void
.end method
