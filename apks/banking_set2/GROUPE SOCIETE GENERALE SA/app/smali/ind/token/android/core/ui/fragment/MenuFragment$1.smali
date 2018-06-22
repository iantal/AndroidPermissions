.class Lind/token/android/core/ui/fragment/MenuFragment$1;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Lind/token/android/core/ui/TokenOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/MenuFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/MenuFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/MenuFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lind/token/android/core/ui/fragment/MenuFragment$1;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment$1;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/fragment/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v0

    .line 55
    .local v0, "params":Lind/token/android/core/file/parameter/ParameterFile;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment$1;->this$0:Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-static {v1}, Lind/token/android/core/ui/fragment/MenuFragment;->access$000(Lind/token/android/core/ui/fragment/MenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lind/token/android/core/file/parameter/ParameterFile;->getAvailableFunctions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-void
.end method
