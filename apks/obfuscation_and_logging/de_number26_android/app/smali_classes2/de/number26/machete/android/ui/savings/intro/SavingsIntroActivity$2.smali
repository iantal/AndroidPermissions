.class Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;
.super Ljava/lang/Object;
.source "SavingsIntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;J)V
    .locals 0

    .line 292
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iput-wide p2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    const v1, 0x3eb33334    # 0.35000002f

    mul-float/2addr v1, v0

    const v2, 0x3f933333    # 1.15f

    add-float/2addr v2, v1

    .line 297
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iget-object v2, v2, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 299
    iget-object v2, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iget-object v2, v2, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 301
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iget-object v0, v0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f"

    new-array v2, v4, [Ljava/lang/Object;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity$2;->b:Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;

    iget-object v1, v1, Lde/number26/machete/android/ui/savings/intro/SavingsIntroActivity;->interestRateText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
