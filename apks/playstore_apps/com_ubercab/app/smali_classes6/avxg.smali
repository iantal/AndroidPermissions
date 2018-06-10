.class public Lavxg;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Lavxi;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lavxi;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lavxg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {v2}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->a(Lgob;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lavxg;->b:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1}, Lavxi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1}, Lavxi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1}, Lavxi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1}, Lavxi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1}, Lavxi;->g()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->a(I)V

    .line 36
    invoke-virtual {p0}, Lavxg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    invoke-virtual {p1, v1}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->setVisibility(I)V

    return-void
.end method
