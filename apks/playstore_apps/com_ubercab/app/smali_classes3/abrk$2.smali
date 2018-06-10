.class Labrk$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labrk;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labrk;


# direct methods
.method constructor <init>(Labrk;)V
    .locals 0

    .line 70
    iput-object p1, p0, Labrk$2;->a:Labrk;

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
    iget-object v0, p0, Labrk$2;->a:Labrk;

    invoke-virtual {v0}, Labrk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a(Lable;)V

    .line 74
    iget-object v0, p0, Labrk$2;->a:Labrk;

    invoke-static {v0, p1}, Labrk;->a(Labrk;Lable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Labrk$2;->a:Labrk;

    invoke-virtual {p1}, Labrk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;->a()V

    :cond_0
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

    invoke-virtual {p0, p1}, Labrk$2;->a(Lable;)V

    return-void
.end method
