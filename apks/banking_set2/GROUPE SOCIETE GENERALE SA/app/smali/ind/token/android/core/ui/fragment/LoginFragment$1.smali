.class Lind/token/android/core/ui/fragment/LoginFragment$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lind/token/android/core/ui/service/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/LoginFragment;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lind/token/android/core/ui/fragment/LoginFragment$1;->this$0:Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceError(Lind/token/android/core/ui/service/InasService;Lind/token/android/core/ui/service/exception/InasException;)V
    .locals 0
    .param p1, "service"    # Lind/token/android/core/ui/service/InasService;
    .param p2, "ex"    # Lind/token/android/core/ui/service/exception/InasException;

    .prologue
    .line 141
    return-void
.end method

.method public onServiceFinished(Lind/token/android/core/ui/service/InasService;)V
    .locals 3
    .param p1, "service"    # Lind/token/android/core/ui/service/InasService;

    .prologue
    .line 134
    invoke-static {}, Lind/token/android/core/ui/service/ServiceHelper;->updateLastMessageTimestamp()V

    move-object v0, p1

    .line 135
    check-cast v0, Lind/token/android/core/ui/service/impl/MessageService;

    .line 136
    .local v0, "ms":Lind/token/android/core/ui/service/impl/MessageService;
    iget-object v1, p0, Lind/token/android/core/ui/fragment/LoginFragment$1;->this$0:Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lind/token/android/core/ui/service/impl/MessageService;->getMessages()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v2}, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->setOnlineMessages(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 137
    return-void
.end method
