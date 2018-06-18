.class Lde/number26/machete/android/ui/activation/kyc/b/n$a;
.super Ljava/lang/Object;
.source "KycPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/activation/kyc/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/model/verification/IDNowQueue;

.field private b:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/model/verification/IDNowQueue;Z)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->a:Lde/number26/machete/android/model/verification/IDNowQueue;

    .line 109
    iput-boolean p2, p0, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->b:Z

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)Lde/number26/machete/android/model/verification/IDNowQueue;
    .locals 0

    .line 102
    iget-object p0, p0, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->a:Lde/number26/machete/android/model/verification/IDNowQueue;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/activation/kyc/b/n$a;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lde/number26/machete/android/ui/activation/kyc/b/n$a;->b:Z

    return p0
.end method
