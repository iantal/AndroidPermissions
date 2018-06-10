.class public final Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lwpb;->a:Landroid/app/Activity;

    .line 29
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lwpb;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 34
    iget-object v0, p0, Lwpb;->a:Landroid/app/Activity;

    iget-object v1, p0, Lwpb;->b:Lgab;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/spotify/music/spotlets/onboarding/mft/overlay/view/OnboardingOverlayActivity;->a(Landroid/content/Context;ILgab;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lwpb;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
