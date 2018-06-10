.class Labmw$1;
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

    .line 50
    iput-object p1, p0, Labmw$1;->a:Labmw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object p1, p0, Labmw$1;->a:Labmw;

    invoke-static {p1}, Labmw;->a(Labmw;)Labil;

    move-result-object p1

    invoke-virtual {p1}, Labil;->h()V

    .line 54
    iget-object p1, p0, Labmw$1;->a:Labmw;

    invoke-static {p1}, Labmw;->b(Labmw;)Labmx;

    move-result-object p1

    iget-object v0, p0, Labmw$1;->a:Labmw;

    invoke-virtual {v0}, Labmw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/backup_code/BackupCodeView;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Labmx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Labmw$1;->a(Laumy;)V

    return-void
.end method
