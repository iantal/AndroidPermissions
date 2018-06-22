.class Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;
.super Landroid/os/Handler;
.source "EditFavorites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 292
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 296
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 297
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "l_message":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 300
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSessionExpiredNoMessage()I

    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    :cond_0
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$1;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    const-string v3, "LOGOFF"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 303
    .local v0, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 304
    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 306
    return-void
.end method
