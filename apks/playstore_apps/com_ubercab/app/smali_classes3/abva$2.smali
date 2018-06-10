.class Labva$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labva;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labva;


# direct methods
.method constructor <init>(Labva;)V
    .locals 0

    .line 70
    iput-object p1, p0, Labva$2;->a:Labva;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Labva$2;->a:Labva;

    invoke-virtual {v0}, Labva;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/MobileViewBase;->a(Lable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lable;

    invoke-virtual {p0, p1}, Labva$2;->a(Lable;)V

    return-void
.end method
