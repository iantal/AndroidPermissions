.class Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;->a(Lacjw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacjw;

.field final synthetic b:Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacjw;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$1;->b:Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$1;->a:Lacjw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$1;->a:Lacjw;

    invoke-interface {p1}, Lacjw;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView$1;->a(Laumy;)V

    return-void
.end method
