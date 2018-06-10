.class final Lxju$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxju;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lxju;


# direct methods
.method constructor <init>(Lxju;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lxju$1;->a:Lxju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 87
    iget-object p1, p0, Lxju$1;->a:Lxju;

    invoke-virtual {p1}, Lxju;->ao_()Lje;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 90
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lxju$1;->a:Lxju;

    iget-object v0, v0, Lxju;->a:Luwm;

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->f:Lcom/spotify/instrumentation/InteractionIntent;

    const-string v2, "voice_configuration_bundle"

    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 94
    invoke-static {v5}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v3

    const-string v4, "voice_internal_referrer"

    .line 95
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-interface/range {v0 .. v5}, Luwm;->a(Lcom/spotify/instrumentation/InteractionIntent;Landroid/os/Bundle;Lgab;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
