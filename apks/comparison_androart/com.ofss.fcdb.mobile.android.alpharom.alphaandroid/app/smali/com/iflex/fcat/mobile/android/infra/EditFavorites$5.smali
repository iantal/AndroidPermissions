.class Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;
.super Ljava/lang/Object;
.source "EditFavorites.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->populateList()V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoading()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLoadingdata()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->progressDialog:Landroid/app/ProgressDialog;

    .line 221
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$3(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V

    .line 222
    return-void
.end method
