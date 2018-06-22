.class public interface abstract Lind/bankingapp/android/framework/activity/Coordinator;
.super Ljava/lang/Object;
.source "Coordinator.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract beforeSaveInstanceState()V
.end method

.method public abstract getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.end method

.method public abstract getVisibleFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasView(Ljava/lang/String;)Z
.end method

.method public abstract navigateBack()Z
.end method

.method public abstract navigateBackToView(Ljava/lang/String;)V
.end method

.method public abstract navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityCreate(Landroid/os/Bundle;)V
.end method

.method public abstract setActivity(Lind/bankingapp/android/framework/activity/CoordinatorActivity;)V
.end method
