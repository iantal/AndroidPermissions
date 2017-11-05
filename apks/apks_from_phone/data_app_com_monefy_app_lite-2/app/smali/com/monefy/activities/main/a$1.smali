.class Lcom/monefy/activities/main/a$1;
.super Ljava/lang/Object;
.source "AboutDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/a;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/monefy/activities/main/a$1;->a:Lcom/monefy/activities/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/monefy/activities/main/a$1;->a:Lcom/monefy/activities/main/a;

    invoke-static {v0}, Lcom/monefy/activities/main/a;->a(Lcom/monefy/activities/main/a;)Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->j()Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    const-string v2, "DisableGoogleAnalyticsButton"

    invoke-static {v0, v2}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/a$1;->a:Lcom/monefy/activities/main/a;

    invoke-static {v0}, Lcom/monefy/activities/main/a;->a(Lcom/monefy/activities/main/a;)Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->d(Z)V

    .line 55
    if-nez v1, :cond_1

    .line 56
    invoke-static {}, Lcom/monefy/application/a;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EnableGoogleAnalyticsButton"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/a$1;->a:Lcom/monefy/activities/main/a;

    invoke-virtual {v0}, Lcom/monefy/activities/main/a;->a()V

    .line 59
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
