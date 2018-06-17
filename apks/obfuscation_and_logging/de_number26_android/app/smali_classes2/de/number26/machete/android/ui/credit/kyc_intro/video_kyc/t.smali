.class public final Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;
.super Ljava/lang/Object;
.source "CreditVideoKycIntroFragment_MembersInjector.java"

# interfaces
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a<",
        "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;",
            ">;)",
            "Lc/a<",
            "Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V
    .locals 1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;->a:Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/t;->a(Lde/number26/machete/android/ui/credit/kyc_intro/video_kyc/CreditVideoKycIntroFragment;)V

    return-void
.end method
