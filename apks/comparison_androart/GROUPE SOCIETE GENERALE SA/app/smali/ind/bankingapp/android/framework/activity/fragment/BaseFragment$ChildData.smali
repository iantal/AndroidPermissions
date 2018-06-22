.class Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChildData"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field popEnterAnim:I

.field popExitAnim:I

.field removeOnBack:Z

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "popEnterAnim"    # I
    .param p3, "popExitAnim"    # I
    .param p4, "removeOnBack"    # Z

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->tag:Ljava/lang/String;

    .line 386
    iput p2, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->popEnterAnim:I

    .line 387
    iput p3, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->popExitAnim:I

    .line 388
    iput-boolean p4, p0, Lind/bankingapp/android/framework/activity/fragment/BaseFragment$ChildData;->removeOnBack:Z

    .line 389
    return-void
.end method
