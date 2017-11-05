.class Lcom/monefy/activities/main/f$3;
.super Ljava/lang/Object;
.source "BuySamsungPaidVersionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/main/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/f;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/monefy/activities/main/f$3;->a:Lcom/monefy/activities/main/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/monefy/activities/main/f$3;->a:Lcom/monefy/activities/main/f;

    invoke-virtual {v0}, Lcom/monefy/activities/main/f;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const-string v1, "BuySamsungPro_OnTrialPeriodExpiredDialog"

    invoke-static {v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/monefy/activities/main/f$3;->a:Lcom/monefy/activities/main/f;

    invoke-virtual {v0}, Lcom/monefy/activities/main/f;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/o;

    invoke-virtual {v0}, Lcom/monefy/activities/main/o;->R()V

    .line 74
    return-void
.end method
