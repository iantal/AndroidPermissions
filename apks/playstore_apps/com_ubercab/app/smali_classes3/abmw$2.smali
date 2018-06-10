.class Labmw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labmw;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labmw;


# direct methods
.method constructor <init>(Labmw;)V
    .locals 0

    .line 62
    iput-object p1, p0, Labmw$2;->a:Labmw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Labmw$2;->a:Labmw;

    invoke-static {p1}, Labmw;->a(Labmw;)Labil;

    move-result-object p1

    invoke-virtual {p1}, Labil;->i()V

    .line 66
    iget-object p1, p0, Labmw$2;->a:Labmw;

    invoke-virtual {p1}, Labmw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->f()V

    .line 67
    iget-object p1, p0, Labmw$2;->a:Labmw;

    invoke-virtual {p1}, Labmw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    sget v0, Lgsv;->backup_code_help_title:I

    sget v1, Lgsv;->backup_code_help_body:I

    sget v2, Lgsv;->backup_code_help_primary_button:I

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->a(III)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labmw$2;->a(Laumy;)V

    return-void
.end method
