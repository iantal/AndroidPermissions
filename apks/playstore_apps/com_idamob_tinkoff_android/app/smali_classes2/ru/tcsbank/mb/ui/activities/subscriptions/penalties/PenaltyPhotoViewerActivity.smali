.class public Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;
.super Lru/tcsbank/mb/ui/activities/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;
    }
.end annotation


# instance fields
.field public b:Lru/tcsbank/mb/model/subscription/gibdd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/activities/a/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_position"

    .line 32
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method protected final a()Lru/tcsbank/mb/ui/activities/a/b;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "current_position"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 45
    new-instance v2, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->b:Lru/tcsbank/mb/model/subscription/gibdd/b;

    invoke-direct {v2, v3, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity$a;-><init>(Lru/tcsbank/mb/model/subscription/gibdd/b;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 50
    const-string v0, "Unable to download photos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const v0, 0x7f0f0412

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyPhotoViewerActivity;)V

    .line 38
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/activities/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
