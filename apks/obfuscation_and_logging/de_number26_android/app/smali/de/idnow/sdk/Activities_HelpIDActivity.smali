.class public Lde/idnow/sdk/Activities_HelpIDActivity;
.super Landroid/app/Activity;
.source "Activities_HelpIDActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lde/idnow/sdk/Activities_HelpIDActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 28
    sget p1, Lde/idnow/sdk/R$layout;->activity_help_id:I

    invoke-virtual {p0, p1}, Lde/idnow/sdk/Activities_HelpIDActivity;->setContentView(I)V

    return-void
.end method
