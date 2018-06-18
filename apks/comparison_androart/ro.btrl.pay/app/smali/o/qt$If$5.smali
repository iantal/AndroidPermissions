.class Lo/qt$If$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qt$If;->ˏ(Lo/qt$if;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/qt$If;

.field final synthetic ˏ:Lo/qt$if;


# direct methods
.method constructor <init>(Lo/qt$If;Lo/qt$if;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/qt$If$5;->ˋ:Lo/qt$If;

    iput-object p2, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1, p2}, Lo/qt$if;->ॱ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1}, Lo/qt$if;->ˊ(Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1}, Lo/qt$if;->ˎ(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1}, Lo/qt$if;->ˏ(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1, p2}, Lo/qt$if;->ˎ(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 133
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1}, Lo/qt$if;->ॱ(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/qt$If$5;->ˏ:Lo/qt$if;

    invoke-virtual {v0, p1}, Lo/qt$if;->ˋ(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
