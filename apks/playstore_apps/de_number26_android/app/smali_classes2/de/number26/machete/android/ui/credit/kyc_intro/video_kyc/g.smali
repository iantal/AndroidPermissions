.class final synthetic Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)Lrx/c/f;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/g;->a:Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/broadcast/i;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
