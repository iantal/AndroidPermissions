.class public Lcom/ubercab/presidio/PresidioApplication;
.super Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;
.source "SourceFile"

# interfaces
.implements Laekl;
.implements Loza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;",
        "Laekl<",
        "Ladrn;",
        ">;",
        "Loza;"
    }
.end annotation


# instance fields
.field private a:Ladrm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    const/high16 p1, 0x2000000

    .line 92
    :try_start_0
    invoke-static {p1}, Laye;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Lozm;->a:Lozm;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to replace LinearAlloc buffer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public ay_()Loyz;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    invoke-virtual {v0}, Ladrm;->ay_()Loyz;

    move-result-object v0

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access PresidioAppDelegateComponent before PresidioApplication.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ladrn;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    invoke-virtual {v0}, Ladrm;->b()Ladrn;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to access PresidioAppDelegateComponent before PresidioApplication.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/presidio/PresidioApplication;->b()Ladrn;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    invoke-virtual {v0, p1}, Ladrm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/core/support/multidex/CoreMultiDexApplication;->onCreate()V

    .line 39
    new-instance v0, Lahav;

    invoke-direct {v0}, Lahav;-><init>()V

    invoke-static {v0}, Ladrp;->a(Lahaw;)Ladrm;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/PresidioApplication;->a:Ladrm;

    invoke-virtual {v0, p0}, Ladrm;->a(Landroid/app/Application;)V

    return-void
.end method
