.class public final Lro/btrl/pay/App;
.super Lo/Dt;
.source ""

# interfaces
.implements Lo/qg;
.implements Lo/qh;


# instance fields
.field public activityDispatchingAndroidInjector:Lo/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qc<Landroid/app/Activity;>;"
        }
    .end annotation

    .annotation runtime Lo/uv;
    .end annotation
.end field

.field public fragmentDispatchingAndroidInjector:Lo/qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qc<Lo/\u1d37;>;"
        }
    .end annotation

    .annotation runtime Lo/uv;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    .line 13
    invoke-direct {p0}, Lo/Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Lo/qb;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lro/btrl/pay/App;->ॱˎ()Lo/qc;

    move-result-object v0

    check-cast v0, Lo/qb;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/Dt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lo/Dt;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 45
    new-instance v2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lro/btrl/pay/matrixhce/service/HCEApduService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {p0, v2}, Lro/btrl/pay/App;->stopService(Landroid/content/Intent;)Z

    .line 47
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 33
    .line 33
    .line 33
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/ML;->ˎ()Lo/MD$if;

    move-result-object v0

    .line 35
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-interface {v0, v1}, Lo/MD$if;->ॱ(Landroid/app/Application;)Lo/MD$if;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/MD$if;->ˊ()Lo/MD;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lo/MD;->ˏ(Lro/btrl/pay/App;)V

    .line 39
    invoke-super {p0}, Lo/Dt;->onCreate()V

    .line 40
    return-void
.end method

.method public synthetic ॱ()Lo/qb;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lro/btrl/pay/App;->ॱᐝ()Lo/qc;

    move-result-object v0

    check-cast v0, Lo/qb;

    return-object v0
.end method

.method public ॱˎ()Lo/qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qc<Lo/\u1d37;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lro/btrl/pay/App;->fragmentDispatchingAndroidInjector:Lo/qc;

    return-object v0
.end method

.method public ॱᐝ()Lo/qc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/qc<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lro/btrl/pay/App;->activityDispatchingAndroidInjector:Lo/qc;

    return-object v0
.end method
