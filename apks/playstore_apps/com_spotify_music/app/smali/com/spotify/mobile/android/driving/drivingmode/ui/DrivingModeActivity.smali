.class public Lcom/spotify/mobile/android/driving/drivingmode/ui/DrivingModeActivity;
.super Lnhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 20
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/driving/drivingmode/ui/DrivingModeActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/spotify/mobile/android/driving/drivingmode/ui/DrivingModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lgad;->a(Landroid/content/Intent;)Lgab;

    move-result-object p1

    invoke-static {p1}, Lgzj;->a(Lgab;)Lgzj;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/driving/drivingmode/ui/DrivingModeActivity;->B_()Ljk;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    const-class v1, Lgzj;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a014b

    invoke-virtual {v0, v2, p1, v1}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkc;->a()I

    return-void
.end method
