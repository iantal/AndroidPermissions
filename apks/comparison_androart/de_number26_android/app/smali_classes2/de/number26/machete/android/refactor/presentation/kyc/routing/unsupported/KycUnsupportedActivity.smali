.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;
.source "KycUnsupportedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

.field private static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected n()I
    .locals 1

    const v0, 0x7f0b0047

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity;->n:Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/unsupported/KycUnsupportedActivity$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate: Kyc unsupported"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
