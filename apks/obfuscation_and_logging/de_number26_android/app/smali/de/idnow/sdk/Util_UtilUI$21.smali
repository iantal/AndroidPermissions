.class final Lde/idnow/sdk/Util_UtilUI$21;
.super Ljava/lang/Object;
.source "Util_UtilUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Util_UtilUI;->showCancelIdentificationDialog(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$openIcelinkConnectionLossDialog:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$21;->val$openIcelinkConnectionLossDialog:Z

    iput-object p2, p0, Lde/idnow/sdk/Util_UtilUI$21;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 699
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 702
    iget-boolean p1, p0, Lde/idnow/sdk/Util_UtilUI$21;->val$openIcelinkConnectionLossDialog:Z

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lde/idnow/sdk/Util_UtilUI$21;->val$context:Landroid/content/Context;

    check-cast p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->showConnectionLossDialog()V

    :cond_0
    return-void
.end method
