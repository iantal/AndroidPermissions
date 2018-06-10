.class Laqde$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqde;->j()V
.end annotation


# instance fields
.field final synthetic a:Laqde;


# direct methods
.method constructor <init>(Laqde;)V
    .locals 0

    .line 136
    iput-object p1, p0, Laqde$1;->a:Laqde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapzl;)V
    .locals 1

    .line 139
    iget-object v0, p0, Laqde$1;->a:Laqde;

    iget-object v0, v0, Laqde;->j:Laqmp;

    invoke-virtual {v0}, Laqmp;->h()V

    .line 140
    invoke-virtual {p1}, Lapzl;->a()V

    .line 141
    iget-object p1, p0, Laqde$1;->a:Laqde;

    iget-object v0, p0, Laqde$1;->a:Laqde;

    iget-object v0, v0, Laqde;->e:Laqdf;

    invoke-static {p1, v0}, Laqde;->a(Laqde;Laqdf;)V

    return-void
.end method

.method public b(Lapzl;)V
    .locals 2

    .line 146
    iget-object p1, p0, Laqde$1;->a:Laqde;

    iget-object p1, p1, Laqde;->h:Lapww;

    invoke-virtual {p1}, Lapww;->c()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    iget-object p1, p0, Laqde$1;->a:Laqde;

    iget-object p1, p1, Laqde;->b:Laqdk;

    invoke-virtual {p1}, Laqdk;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
