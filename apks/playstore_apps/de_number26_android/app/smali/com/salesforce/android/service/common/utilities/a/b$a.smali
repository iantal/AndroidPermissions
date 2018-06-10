.class Lcom/salesforce/android/service/common/utilities/a/b$a;
.super Ljava/lang/Object;
.source "ActivityTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/a/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/utilities/a/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 155
    iget-object p2, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object p2, p2, Lcom/salesforce/android/service/common/utilities/a/b;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/utilities/a/b$b;

    .line 156
    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/a/b$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/a/b$c;

    .line 199
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/a/b$c;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/utilities/a/a;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/a/b$d;

    .line 183
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/a/b$d;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/a/a;->a(Landroid/app/Activity;)Lcom/salesforce/android/service/common/utilities/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/salesforce/android/service/common/utilities/a/b;->a:Lcom/salesforce/android/service/common/utilities/a/a;

    .line 172
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/a/b$e;

    .line 173
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/a/b$e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/a/b;->c()Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    const-string v1, "Ignoring onActivityResume on {}. It is behind another activity."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/a/b$f;

    .line 162
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/a/b$f;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/a/b$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    iget-object v0, v0, Lcom/salesforce/android/service/common/utilities/a/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/utilities/a/b$g;

    .line 189
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/a/b$g;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
