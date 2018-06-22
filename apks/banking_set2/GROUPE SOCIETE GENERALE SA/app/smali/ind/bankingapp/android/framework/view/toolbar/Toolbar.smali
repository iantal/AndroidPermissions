.class public interface abstract Lind/bankingapp/android/framework/view/toolbar/Toolbar;
.super Ljava/lang/Object;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;
    }
.end annotation


# virtual methods
.method public abstract getSelectedItemUrl()Ljava/lang/String;
.end method

.method public abstract getToolbarItemDescriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPreviousAndDontNotify()V
.end method

.method public abstract selectTab(I)Z
.end method

.method public abstract selectTab(Ljava/lang/String;)Z
.end method

.method public abstract selectTabAndDontNotify(Ljava/lang/String;)V
.end method

.method public abstract setOnToolbarClickListener(Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;)V
.end method

.method public abstract setToolbarItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;)V"
        }
    .end annotation
.end method
