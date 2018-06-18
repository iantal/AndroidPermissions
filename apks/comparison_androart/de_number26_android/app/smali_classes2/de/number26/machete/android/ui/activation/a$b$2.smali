.class final enum Lde/number26/machete/android/ui/activation/a$b$2;
.super Lde/number26/machete/android/ui/activation/a$b;
.source "ActivationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/activation/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/activation/a$b;-><init>(Ljava/lang/String;ILde/number26/machete/android/ui/activation/a$1;)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/activation/a;
    .locals 1

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/activation/ActivationPairPhoneFragment;-><init>()V

    return-object v0
.end method
